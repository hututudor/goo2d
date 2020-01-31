#include "TextureRenderer.h"

void goo::TextureRenderer::render(SDL_Texture *texture, SDL_Rect sourceRect, SDL_Rect destinationRect, float angle) {
  SDL_RenderCopyEx(goo::Game::renderer, texture, &sourceRect, &destinationRect, angle, nullptr, SDL_FLIP_NONE);
}
