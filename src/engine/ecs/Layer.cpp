#include "Layer.h"

goo::Layer::Layer(const std::string &name) {
  this->name = name;
}

goo::Layer::~Layer() {

}

void goo::Layer::init() {
  for(auto &entity : entities) {
    entity->init();
  }
}

void goo::Layer::update() {
  for(auto &entity : entities) {
    entity->update();
  }
}

void goo::Layer::render() {
  for(auto &entity : entities) {
    entity->render();
  }
}

void goo::Layer::addEntity(goo::Entity *entity) {
  entity->layer = this;
  entities.push_back(entity);
}

void goo::Layer::removeEntity(const std::string &entityName) {
  for (int i = 0; i < entities.size(); i++) {
    if (entities[i]->name == entityName) {
      entities.erase(entities.begin() + i);
    }
  }
}

goo::Entity *goo::Layer::getEntity(const std::string &entityName) {
  for (auto &entity: entities) {
    if (entity->name == entityName) {
      return entity;
    }
  }
  return nullptr;
}

std::vector<goo::Entity *> goo::Layer::getEntities() {
  return entities;
}
