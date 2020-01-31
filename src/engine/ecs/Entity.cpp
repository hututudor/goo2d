#include "Entity.h"

goo::Entity::Entity(const std::string &name) {
  this->name = name;
}

goo::Entity::~Entity() {

}

void goo::Entity::init() {
  for(auto &component: components) {
    component->init();
  }
}

void goo::Entity::update() {
  for(auto &component: components) {
    component->update();
  }
}

void goo::Entity::render() {
  for(auto &component: components) {
    component->render();
  }
}