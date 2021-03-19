#include "Data.h"

Data::Data(std::string& _name, std::istream &istream) : name(_name)
{
    std::string token;

    if (name == "print")
    {
        istream >> token;
        params = token;
        return;
    }

    if (name == "call")
    {
        istream >> token;
        params = token;
        return;
    }

    if (name == "set")
    {
        istream >> token; params = token + " ";
        istream >> token; params += token;
        return;
    }
}

std::stringstream Data::GetStream()
{
    return std::stringstream(params);
}

std::string Data::GetLine()
{
    return name + " " + params;
}