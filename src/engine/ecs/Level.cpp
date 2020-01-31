#include "Level.h"

goo::Level::Level(const std::string &name) {
  this->name = name;
}

goo::Level::~Level() {

}

void goo::Level::init() {
  for (auto &layer: layers) {
    layer->init();
  }
}

void goo::Level::update() {
  for (auto &layer: layers) {
    layer->update();
  }
}

void goo::Level::render() {
  for (auto &layer: layers) {
    layer->render();
  }
}

void goo::Level::addLayer(goo::Layer *layer) {
  layer->level = this;
  layers.push_back(layer);
}

void goo::Level::removeLayer(const std::string &layerName) {
  for (int i = 0; i < layers.size(); i++) {
    if (layers[i]->name == layerName) {
      layers.erase(layers.begin() + i);
    }
  }
}

goo::Layer *goo::Level::getLayer(const std::string &layerName) {
  for (auto &layer: layers) {
    if (layer->name == layerName) {
      return layer;
    }
  }
  return nullptr;
}

std::vector<goo::Layer *> goo::Level::getLayers() {
  return layers;
}
