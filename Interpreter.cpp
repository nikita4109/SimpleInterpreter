#include "Interpreter.h"
#include "Print.h"
#include "SetVariable.h"
#include "Call.h"
#include <exception>
#include <iostream>

Interpreter::Interpreter(std::istream &istream)
{
    procedures["print"] = move(std::make_unique<Print>(Print(this)));
    procedures["set"] = move(std::make_unique<SetVariable>(SetVariable(this)));
    procedures["call"] = move(std::make_unique<Call>(Call(this)));

    while (!istream.eof())
    {
        std::unique_ptr<Procedure> procedure = std::make_unique<Procedure>(istream, this);
        if (procedures.count(procedure->GetName()))
            throw std::runtime_error("Две процедуры с названием: " + procedure->GetName());

        procedures[procedure->GetName()] = std::move(procedure);
    }

    if (!procedures.count("main"))
        throw std::runtime_error("Программа не содержит функцию main");
}

void Interpreter::Run(std::fstream &istream)
{
    procedures["main"]->Run(istream);
}

void Interpreter::RunProcedure(Data &data)
{
    //std::cerr << "run" << " " << data.name << std::endl;
    procedures[data.name]->Run(data.stream);
}

std::string& Interpreter::GetVariable(std::string &variable)
{
    //std::cerr << variable << std::endl;
    return variables[variable];
}
