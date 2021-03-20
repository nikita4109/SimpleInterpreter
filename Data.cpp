#include "Data.h"

Data::Data(const std::string& _name, std::istream &istream) : name(_name), tokens(Parse(istream)) { }

std::string Data::GetLine()
{
    std::string line = name;
    for (const auto& i: tokens)
        line += " " + i;
    return line;
}

std::vector<std::string> Data::Parse(std::istream &istream)
{
    std::vector<std::string> result;
    std::string token;

    if (name == "print")
    {
        istream >> token;
        result.emplace_back(token);
        return result;
    }

    if (name == "call")
    {
        istream >> token;
        result.emplace_back(token);
        return result;
    }

    if (name == "set")
    {
        istream >> token; result.emplace_back(token);
        istream >> token; result.emplace_back(token);
        return result;
    }

    throw std::runtime_error("У процедуры " + name + " нет аргументов");
}

Data::Data(const std::string &_name) : name(_name) { }