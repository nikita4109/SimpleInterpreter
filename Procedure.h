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
    std::string name;
    std::vector<Data> data;
    Interpreter* interpreter;
public:
    Procedure() { }
    Procedure(Procedure&&) = default;
    Procedure& operator = (Procedure&&) = default;
    Procedure(std::istream&, Interpreter*);
    explicit Procedure(Interpreter*);
    ~Procedure() = default;

    void Print();
    virtual void Run(const std::vector<std::string>&);
    std::string GetName();
};