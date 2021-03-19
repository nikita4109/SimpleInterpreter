#pragma once

#include <unordered_map>
#include "Procedure.h"

class Interpreter
{
private:

    /// Имя переменной -> содержание.
    std::unordered_map<std::string, std::string> variables;

    /// Название -> процедура.
    std::unordered_map<std::string, std::unique_ptr<Procedure>> procedures;

    /// Максимальная глубина рекурсии.
    const size_t MAX_SIZE = 10000;

    /// Текущая глубина рекурсии.
    size_t depth = 0;
public:

    /// Разбиваем всю программу на процедуры.
    explicit Interpreter(std::istream&);

    /// Входная точка программы.
    void Run();

    /// Запускаем процедуру.
    void RunProcedure(const Data&);

    /// Обращение к переменной.
    std::string& GetVariable(const std::string&);

    size_t count = 0;
};
