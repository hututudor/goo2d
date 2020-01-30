#include "Log.h"

goo::Log::Log(const std::string &name, LogColor foregroundColor, LogColor backgroundColor) {
  this->foregroundColor = foregroundColor;
  this->backgroundColor = backgroundColor;
  this->name = name;
}

goo::Log::~Log() = default;

void goo::Log::writeToConsole(const std::string &message) {
  switch (this->foregroundColor) {
    case Grey:
      std::cout << termcolor::grey;
      break;
    case Red:
      std::cout << termcolor::red;
      break;
    case Green:
      std::cout << termcolor::green;
      break;
    case Yellow:
      std::cout << termcolor::yellow;
      break;
    case Blue:
      std::cout << termcolor::blue;
      break;
    case Magenta:
      std::cout << termcolor::magenta;
      break;
    case Cyan:
      std::cout << termcolor::cyan;
      break;
    case White:
      std::cout << termcolor::nocolorize;
      break;
    case Black:
      break;
  }

  switch (this->backgroundColor) {
    case Grey:
      std::cout << termcolor::on_grey;
      break;
    case Red:
      std::cout << termcolor::on_red;
      break;
    case Green:
      std::cout << termcolor::on_green;
      break;
    case Yellow:
      std::cout << termcolor::on_yellow;
      break;
    case Blue:
      std::cout << termcolor::on_blue;
      break;
    case Magenta:
      std::cout << termcolor::on_magenta;
      break;
    case Cyan:
      std::cout << termcolor::on_cyan;
      break;
    case White:
      std::cout << termcolor::on_white;
      break;
    case Black:
      break;
  }

  std::cout << "[" << this->name << "] " << message << termcolor::reset << std::endl;
}

void goo::Log::setName(const std::string &name) {
  this->name = name;
}

std::string goo::Log::getName() {
  return this->name;
}

void goo::Log::write(const std::string &value) {
  this->writeToConsole(value);
}

void goo::Log::write(const int &value) {
  this->writeToConsole(std::to_string(value));
}

void goo::Log::write(const float &value) {
  this->writeToConsole(std::to_string(value));
}

void goo::Log::write(const double &value) {
  this->writeToConsole(std::to_string(value));
}

goo::Log gooInfoLog("GOO", Blue, Black);
goo::Log gooSuccessLog("GOO", Green, Black);
goo::Log gooWarningLog("GAME", Yellow, Black);
goo::Log gooErrorLog("GOO", Red, Black);

goo::Log infoLog("GAME", Blue, Black);
goo::Log successLog("GAME", Green, Black);
goo::Log warningLog("GAME", Yellow, Black);
goo::Log errorLog("GAME", Red, Black);
