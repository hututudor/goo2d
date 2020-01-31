#include "AssetManager.h"

std::map<std::string, SDL_Texture *> goo::AssetManager::textures;

SDL_Texture* goo::AssetManager::loadTexture(const std::string &filePath) {
  SDL_Surface *surface = IMG_Load(filePath.c_str());
  SDL_Texture *texture = SDL_CreateTextureFromSurface(goo::Game::renderer, surface);
  SDL_FreeSurface(surface);
  return texture;
}

void goo::AssetManager::addTexture(const std::string &textureId, const std::string &filePath) {
  textures[textureId] = loadTexture(filePath);
}

SDL_Texture *goo::AssetManager::getTexture(const std::string &textureId) {
  return textures[textureId];
}

void goo::AssetManager::removeTexture(const std::string &textureId) {
  SDL_DestroyTexture(textures[textureId]);
  textures[textureId] = nullptr;
}

glm::vec2 goo::AssetManager::getTextureSize(const std::string &textureId) {
  int w, h;
  SDL_QueryTexture(textures[textureId], nullptr, nullptr, &w, &h);
  return glm::vec2(w, h);
}

void goo::AssetManager::free() {
  for (auto &texture: textures) {
    removeTexture(texture.first);
  }
}


