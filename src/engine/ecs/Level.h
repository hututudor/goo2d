#pragma once

#include "Layer.h"
#include "string"
#include "vector"

namespace goo {
  class Level {
  private:
    std::vector<Layer *> layers;

  public:
    std::string name;

    explicit Level(const std::string &name);
    ~Level();

    void addLayer(Layer *layer);
    void removeLayer(const std::string &layerName);
    Layer *getLayer(const std::string &layerName);
    std::vector<Layer *> getLayers();

    void init();
    void update();
    void render();
  };
}