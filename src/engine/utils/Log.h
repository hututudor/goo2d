#pragma once

#include <termcolor.hpp>
#include "LogColor.h"

namespace goo {
  class Log {
  private:
    std::string name;
    LogColor foregroundColor;
    LogColor backgroundColor;

    void writeToConsole(const std::string &message);

  public:
    Log(const std::string &name, LogColor foreGroundColor, LogColor backgroundColor);
    ~Log();

    void setName(const std::string& name);
    std::string getName();
    void write(const std::string& value);
    void write(const int& value);
    void write(const float& value);
    void write(const double& value);
  };
}

extern goo::Log gooInfoLog;
extern goo::Log gooSuccessLog;
extern goo::Log gooWarningLog;
extern goo::Log gooErrorLog;

extern goo::Log infoLog;
extern goo::Log successLog;
extern goo::Log warningLog;
extern goo::Log errorLog;