#include "goo.h"

int main() {
  goo::Game::init();

  goo::Game::setWindowSize(glm::vec2(800, 600));
  goo::Game::setWindowTitle("Tudor is cool");
  goo::Game::setWindowSize(glm::vec2(1920, 1080));
  goo::Game::setWindowFullscreen(true);

  goo::Game::start();
  goo::Game::clean();
  return 0;
}
