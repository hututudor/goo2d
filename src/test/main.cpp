#include "goo.h"

int main(int argv, char *args[]) {
  goo::Game::init();

  goo::Game::setWindowSize(glm::vec2(800, 600));
  goo::Game::setWindowTitle("A new window");
  goo::Game::setTargetedFPS(60);

  goo::Level *level1 = new goo::Level("level1");
  goo::Layer *layer1 = new goo::Layer("layer1");
  goo::Entity *entity1 = new goo::Entity("entity1");

  entity1->addComponent<goo::Transform>();
  layer1->addEntity(entity1);
  level1->addLayer(layer1);

  goo::Game::addLevel(level1);
  goo::Game::changeLevel("level1");

  goo::Game::start();
  goo::Game::clean();

  return 0;
}
