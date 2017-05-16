//
// Created by zulus on 25.04.17.
//

#ifndef ORCHESTRIX_SPECTRUM_H
#define ORCHESTRIX_SPECTRUM_H

#include <cstddef>
#include <AudioManagement/OpenAL.h>
#include <bass.h>

enum {
    SAMPLE_8192,
    SAMPLE_4096,
    SAMPLE_2048,
    SAMPLE_1024
};

class Spectrum {

    float *spectrums;
    int length;
    float energy;
public:
    float getEnergy() const;

private:
    float *calculateBars(float *fft, int size);

    float *execute(HCHANNEL hchannel, double offset, int mode, int bars);

public:

    float *getSpectrums() const;

    int getLength() const;

    Spectrum(HSTREAM hchannel, double offset, int mode, int bars);

    ~Spectrum();

    string toString();
};


#endif //ORCHESTRIX_SPECTRUM_H
