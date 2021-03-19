#pragma once

#include <unordered_map>
#include "Procedure.h"

class Interpreter
{
private:
    std::unordered_map<std::string, std::string> variables;
    std::unordered_map<std::string, std::unique_ptr<Procedure>> procedures;
    const size_t MAX_SIZE = 10000;
    size_t depth = 0;
public:
    explicit Interpreter(std::istream&);
    void Run(std::fstream&);
    void RunProcedure(Data&);
    std::string& GetVariable(std::string&);
    Interpreter& operator = (Interpreter&) = default;

    size_t count = 0;
};
