#include "Data.h"

Data::Data(std::string& _name, std::istream &istream) : name(_name)
{
    std::string token;

    if (name == "print")
    {
        istream >> token;
        line = "print " + token;
        stream << token;
        return;
    }

    if (name == "call")
    {
        istream >> token;
        line = "call " + token;
        stream << token;
        return;
    }

    if (name == "set")
    {
        istream >> token; stream << token; line = "set " + token + " ";
        istream >> token; stream << ' ' << token; line += token;
        return;
    }
}