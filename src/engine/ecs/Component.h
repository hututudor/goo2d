#pragma once

namespace goo {
  class Entity;
}

namespace goo {
  class Component {
  public:
    Entity *entity;
    virtual ~Component();
    virtual void init();
    virtual void update();
    virtual void render();
  };
}