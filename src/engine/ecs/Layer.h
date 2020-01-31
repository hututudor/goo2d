#pragma once

#include "Entity.h"
#include "string"
#include "vector"

namespace goo {
  class Level;
}

namespace goo {
  class Layer {
  private:
    std::vector<Entity *> entities;

  public:
    std::string name;
    Level *level;

    explicit Layer(const std::string &name);
    ~Layer();

    void addEntity(Entity *entity);
    void removeEntity(const std::string &entityName);
    Entity *getEntity(const std::string &entityName);
    std::vector<Entity *> getEntities();

    void init();
    void update();
    void render();
  };
}