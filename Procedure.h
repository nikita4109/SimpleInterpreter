#pragma once

#include <fstream>
#include <vector>
#include "Data.h"
#include <unordered_map>
#include <memory>

class Interpreter;

class Procedure
{
protected:

    /// Название процедуры.
    std::string name;

    /// Список комманд в процедуре.
    std::vector<Data> data;

    /// Указатель на интерпретатор.
    Interpreter* interpreter;
public:
    Procedure() { }
    Procedure(Procedure&&) = default;
    Procedure& operator = (Procedure&&) = default;

    /// Разбиваем процедуру на команды, записываем в data.
    Procedure(std::istream&, Interpreter*);

    explicit Procedure(Interpreter*);
    ~Procedure() = default;

    /// Вывести код процедуры.
    void Print();

    /// Запустить процедуру.
    virtual void Run(const std::vector<std::string>&);

    std::string GetName();

    /// Количество строк в процедуре.
    size_t size = 0;

    /// Позиция в программе.
    size_t shift = 0;
};