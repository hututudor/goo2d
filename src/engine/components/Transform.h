#pragma once

#include <iostream>
#include "ecs/Component.h"
#include "glm.hpp"

namespace goo {
  class Transform : public Component {
  public:
    glm::vec2 position;
    glm::vec2 size;
    float rotation;
  };
}