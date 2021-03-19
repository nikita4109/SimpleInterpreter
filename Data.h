#pragma  once

#include <string>
#include <sstream>
#include <vector>

class Data
{
private:
    /// Получаем из потока набор токенов.
    std::vector<std::string> Parse(std::istream &);
public:
    /// Название процедуры.
    const std::string name;

    /// Аргументы процедуры.
    const std::vector<std::string> tokens;

    Data(const std::string&, std::istream&);
    explicit Data(const std::string&);
    Data(Data&&) = default;

    Data(const Data&) = delete;
    Data& operator = (Data&) = delete;

    /// Получить строку из команды.
    std::string GetLine();
};