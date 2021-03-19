#pragma  once

#include <string>
#include <sstream>

class Data
{
public:
    std::string line = "";
    std::string name;
    std::stringstream stream;

    Data(std::string&, std::istream&);
    Data(Data&&) = default;

    Data(const Data&) = delete;
    Data& operator = (Data&) = delete;
};