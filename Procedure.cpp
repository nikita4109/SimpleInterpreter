#include "Interpreter.h"
#include "Procedure.h"
#include <iostream>

std::string Procedure::GetName()
{
    return name;
}

void Procedure::Run(const std::vector<std::string> &)
{
    for (auto &procedure: data)
        interpreter->RunProcedure(procedure);
}

Procedure::Procedure(std::istream &istream, Interpreter* _interpreter) : interpreter(_interpreter)
{
    std::string token;
    istream >> token;
    if (token != "sub") throw std::runtime_error("Синтаксическая ошибка");

    istream >> name;
    while (istream >> token)
    {
        if (token == "sub")
        {
            istream.putback('b');
            istream.putback('u');
            istream.putback('s');
            istream.putback(' ');
            break;
        }

        data.emplace_back(Data(token, istream));
    }

    Print();

    interpreter->count += data.size() + 1;
}

void Procedure::Print()
{
    std::cout << interpreter->count << "\tsub " << name << '\n';
    for (int i = 0; i < data.size(); ++i)
        std::cout << interpreter->count + i + 1 << "\t\t" << data[i].GetLine() << '\n';
}

Procedure::Procedure(Interpreter* _interpreter) : interpreter(_interpreter) { }