#pragma once

#include <iostream>
#include "ecs/Component.h"
#include "infrastructure/AssetManager.h"
#include "rendering/TextureRenderer.h"
#include "glm.hpp"

namespace goo {
  class SpriteRenderer : public Component {
  public:
    SDL_Texture *texture;
    SDL_Rect sourceRect;
    SDL_Rect destRect;

    void setTexture(const std::string &textureId) {
      texture = AssetManager::getTexture(textureId);
      glm::vec2 textureSize = AssetManager::getTextureSize(textureId);

      sourceRect.x = 0;
      sourceRect.y = 0;
      sourceRect.w = textureSize.x;
      sourceRect.h = textureSize.y;

      destRect.x = entity->transform->position.x;
      destRect.y = entity->transform->position.y;
      destRect.w = entity->transform->size.x;
      destRect.h = entity->transform->size.y;
    }

    void render() override {
      TextureRenderer::render(texture, sourceRect, destRect, entity->transform->rotation);
    }
  };
}