#include "Decoder.h"

Decoder::Decoder(float sampleRate, bool debug)
    : sampleRate_(sampleRate), debug_(debug) {
    for (int i = 0; i < 16; i++) {
        symbols[i].symbol = DECODE_TABLE[i / 4][i % 4];
        symbols[i].notReceivedCounter = MAX_LOSS;
    }
}
Decoder::~Decoder(void) {}

bool Decoder::isPeak(float freq, float *in, int size) {
    return GoertzelFilter<float>(freq, sampleRate_).process(in, size) >
           DBM_THRESHOLD;
}

/**
 * Returns object of given symbol. TODO implement when checking for falling
 * edges. Maybe use timer?
 */
ReceivedSymbol *Decoder::getSymbol(char ch) {
    for (auto returnSymbol : symbols)
        if (returnSymbol.symbol == ch)
            return &returnSymbol;
}

int Decoder::getIndexOfSymbol(char ch) {
    for (int i = 0; i < 16; i++)
        if (symbols[i].symbol == ch)
            return i;
}

char Decoder::getCode(float *in, int size) {
    char returnedChar = NULL;
    for (int x = 0; x < 4; x++)
        for (int y = 0; y < 4; y++) {
            int index = getIndexOfSymbol(DECODE_TABLE[x][y]);

            if (isPeak(DTMF_TABLE[0][x], in, size) &&
                isPeak(DTMF_TABLE[1][y], in, size)) {
                if (symbols[index].notReceivedCounter >= MAX_LOSS) {
                    if (returnedChar == NULL)
                        returnedChar = symbols[index].symbol;
                    else
                        return NULL; // return symbol only if it is unique, else
                                     // return NULL
                    symbols[index].notReceivedCounter = 0;
                }
            } else if (symbols[index].notReceivedCounter < MAX_LOSS)
                symbols[index].notReceivedCounter++;
        }

    return returnedChar;
}
