#pragma once

#include <SDL2/SDL.h>
#include <glm.hpp>
#include "utils/Log.h"
#include "string"

namespace goo {
  class Game {
  private:
    static SDL_Window *window;
    static glm::vec2 position;
    static glm::vec2 size;
    static std::string title;
    static SDL_Event event;
    static SDL_Renderer *renderer;
    static bool isRunning;

    static void processInput();
    static void update();
    static void render();

  public:
    static void init();
    static void start();
    static void stop();
    static void clean();

    static void setWindowPosition(glm::vec2 winPos);
    static void setWindowSize(glm::vec2 winSize);
    static void setWindowTitle(const std::string &winTitle);
    static void setWindowBrightness(float winBrightness);
    static void setWindowBordered(bool winBordered);
    static void setWindowFullscreen(bool winFullscreen);
    static void setWindowGrab(bool winGrab);
    static void setWindowInputFocus();
    static void setWindowOpacity(float winOpacity);
    static void setWindowResizable(bool winResizable);
    static void setWindowMinimumSize(glm::vec2 winMinSize);
    static void setWindowMaximumSize(glm::vec2 winMaxSize);

    static glm::vec2 getWindowPosition();
    static glm::vec2 getWindowSize();
    static std::string getWindowTitle();
    static float getWindowBrightness();
    static bool getWindowGrab();
    static float getWindowOpacity();
    static glm::vec2 getWindowMinimumSize();
    static glm::vec2 getWindowMaximumSize();
  };
}