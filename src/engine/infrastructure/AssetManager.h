#pragma once

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include "infrastructure/Game.h"
#include "string"
#include "map"
#include "glm.hpp"

namespace goo {
  class AssetManager {
  private:
    static std::map<std::string, SDL_Texture *> textures;

    static SDL_Texture *loadTexture(const std::string &filePath);

  public:
    static void addTexture(const std::string &textureId, const std::string &filePath);
    static SDL_Texture *getTexture(const std::string &textureId);
    static void removeTexture(const std::string &textureId);
    static glm::vec2 getTextureSize(const std::string &textureId);

    static void free();
  };
}
