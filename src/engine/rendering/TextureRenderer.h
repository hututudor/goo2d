#pragma once

#include <SDL2/SDL.h>
#include "infrastructure/Game.h"

namespace goo {
  class TextureRenderer {
  public:
    static void render(SDL_Texture* texture, SDL_Rect sourceRect, SDL_Rect destinationRect, float angle);
  };
}