#pragma once

#include <string>
#include <GL/glew.h>
#include "enschin/math/Dim.h"
#include "../../dep/stb/stb_image.h"

class Texture {
private:
    unsigned int textureId;
    std::string filePath;
    unsigned char* localBuffer;
    Dim size;
    int BPP; //Bits per Pixel1

public:
    Texture(const std::string& path);
    ~Texture();

    void bind(unsigned int slot = 0) const;
    void unbind() const;
};