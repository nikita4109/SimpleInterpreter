#pragma  once

#include <string>
#include <sstream>

class Data
{
public:
    std::string params;
    std::string name;

    Data(std::string&, std::istream&);
    Data(Data&&) = default;

    Data(const Data&) = delete;
    Data& operator = (Data&) = delete;

    std::stringstream GetStream();
    std::string GetLine();
};