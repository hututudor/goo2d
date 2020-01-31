#pragma once

#include "Component.h"
#include "utils/Log.h"
#include "string"
#include "vector"

namespace goo {
  class Layer;
}

namespace goo {
  class Entity {
  private:
    std::vector<Component *> components;

  public:
    std::string name;
    Layer *layer;

    Entity(const std::string &name);
    ~Entity();

    void init();
    void update();
    void render();

    template<typename T>
    T *addComponent() {
      T *newComponent = new T();
      newComponent->entity = this;
      components.push_back(newComponent);
      return newComponent;
    }

    template<typename T>
    T *getComponent() {
      for (auto &component: components) {
        if (typeid(component).hash_code() == typeid(T).hash_code()) {
          return component;
        }
      }
      return nullptr;
    }

    template<typename T>
    void removeComponent() {
      for (int i = 0; i < components.size(); i++) {
        if (typeid(components[i]).hash_code() == typeid(T).hash_code()) {
          components.erase(components.begin() + i);
        }
      }
    }
  };
}