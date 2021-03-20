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
    std::shared_ptr<std::string> name = std::make_shared<std::string>();

    /// Список комманд в процедуре.
    std::shared_ptr<std::vector<Data>> data = std::make_shared<std::vector<Data>>();

    /// Указатель на интерпретатор.
    Interpreter* interpreter;
public:
    Procedure& operator = (const Procedure&);

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