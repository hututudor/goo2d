#include "Game.h"

SDL_Window *goo::Game::window;
glm::vec2 goo::Game::position;
glm::vec2 goo::Game::size;
std::string goo::Game::title;
SDL_Event goo::Game::event;
SDL_Renderer *goo::Game::renderer;
bool goo::Game::isRunning;

void goo::Game::init() {
  if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
    gooErrorLog.write("Error initializing SDL");
    return;
  }
  gooSuccessLog.write("Success initializing SDL");

  window = SDL_CreateWindow("Goo", 0, 0, 10, 10, 0);
  if (!window) {
    gooErrorLog.write("Error creating SDL window");
    return;
  }
  gooSuccessLog.write("Success creating SDL window");

  renderer = SDL_CreateRenderer(window, -1, 0);
  if (!renderer) {
    gooErrorLog.write("Error creating SDL renderer");
    return;
  }
  gooSuccessLog.write("Success creating SDL renderer");
}

void goo::Game::clean() {
  SDL_DestroyWindow(window);
  SDL_DestroyRenderer(renderer);
  gooSuccessLog.write("Success cleaning the game");
}

void goo::Game::start() {
  gooInfoLog.write("Starting the render loop");
  isRunning = true;
  while (isRunning) {
    processInput();
    update();
    render();
  }
  gooInfoLog.write("Game is now stopped");
}

void goo::Game::stop() {
  gooInfoLog.write("Stopping game");
  isRunning = false;
}

void goo::Game::processInput() {
  SDL_PollEvent(&event);
  switch (event.type) {
    case SDL_QUIT: {
      isRunning = false;
      break;
    }
    default: {
      break;
    }
  }
}

void goo::Game::update() {

}

void goo::Game::render() {
  SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
  SDL_RenderClear(renderer);

  SDL_RenderPresent(renderer);
}

void goo::Game::setWindowPosition(glm::vec2 winPos) {
  SDL_SetWindowPosition(window, winPos.x, winPos.y);
}

void goo::Game::setWindowSize(glm::vec2 winSize) {
  SDL_SetWindowSize(window, winSize.x, winSize.y);
}

void goo::Game::setWindowTitle(const std::string &winTitle) {
  SDL_SetWindowTitle(window, winTitle.c_str());
}

void goo::Game::setWindowBrightness(float winBrightness) {
  SDL_SetWindowBrightness(window, winBrightness);
}

void goo::Game::setWindowBordered(bool winBordered) {
  SDL_SetWindowBordered(window, static_cast<SDL_bool>(winBordered));
}

void goo::Game::setWindowFullscreen(bool winFullscreen) {
  SDL_SetWindowFullscreen(window, winFullscreen ? SDL_WINDOW_FULLSCREEN : 0);
}

void goo::Game::setWindowGrab(bool winGrab) {
  SDL_SetWindowGrab(window, static_cast<SDL_bool>(winGrab));
}

void goo::Game::setWindowInputFocus() {
  SDL_SetWindowInputFocus(window);
}

void goo::Game::setWindowOpacity(float winOpacity) {
  SDL_SetWindowOpacity(window, winOpacity);
}

void goo::Game::setWindowResizable(bool winResizable) {
  SDL_SetWindowResizable(window, static_cast<SDL_bool>(winResizable));
}

void goo::Game::setWindowMinimumSize(glm::vec2 winMinSize) {
  SDL_SetWindowMinimumSize(window, winMinSize.x, winMinSize.y);
}

void goo::Game::setWindowMaximumSize(glm::vec2 winMaxSize) {
  SDL_SetWindowMaximumSize(window, winMaxSize.x, winMaxSize.y);
}

glm::vec2 goo::Game::getWindowPosition() {
  int x, y;
  SDL_GetWindowPosition(window, &x, &y);
  return glm::vec2(x, y);
}

glm::vec2 goo::Game::getWindowSize() {
  int x, y;
  SDL_GetWindowSize(window, &x, &y);
  return glm::vec2(x, y);
}

std::string goo::Game::getWindowTitle() {
  return SDL_GetWindowTitle(window);
}

float goo::Game::getWindowBrightness() {
  return SDL_GetWindowBrightness(window);
}

bool goo::Game::getWindowGrab() {
  return SDL_GetWindowGrab(window);
}

float goo::Game::getWindowOpacity() {
  float opacity;
  SDL_GetWindowOpacity(window, &opacity);
  return opacity;
}

glm::vec2 goo::Game::getWindowMinimumSize() {
  int x, y;
  SDL_GetWindowMinimumSize(window, &x, &y);
  return glm::vec2(x, y);
}

glm::vec2 goo::Game::getWindowMaximumSize() {
  int x, y;
  SDL_GetWindowMaximumSize(window, &x, &y);
  return glm::vec2(x, y);
}
