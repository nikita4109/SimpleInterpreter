#pragma  once

#include <string>
#include <sstream>
#include <vector>

class Data
{
private:
    std::vector<std::string> Parse(std::istream &);
public:
    const std::string name;
    const std::vector<std::string> tokens;

    Data(const std::string&, std::istream&);
    explicit Data(const std::string&);
    Data(Data&&) = default;

    Data(const Data&) = delete;
    Data& operator = (Data&) = delete;

    std::string GetLine();
};