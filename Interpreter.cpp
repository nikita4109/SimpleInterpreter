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

        procedure->Print();
        size += procedure->size;

        procedures[procedure->GetName()] = std::move(procedure);
    }

    std::cout << std::endl;

    if (!procedures.count("main"))
        throw std::runtime_error("Программа не содержит процедуру main");
}

void Interpreter::Run()
{
    procedures["main"]->Run({});
}

void Interpreter::RunProcedure(const Data &data)
{
    //std::cerr << "run" << " " << data.name << std::endl;

    if (depth > MAX_SIZE)
        throw std::runtime_error("Превышена максимальная глубина рекурсии");
    if (!procedures.count(data.name))
        throw std::runtime_error("Процедура с названием " + data.name + " не существует");

    ++depth;
    GetProcedure(data.name)->Run(data.tokens);
    --depth;
}

std::string& Interpreter::GetVariable(const std::string &variable)
{
    //std::cerr << variable << std::endl;
    return variables[variable];
}

std::unique_ptr<Procedure> Interpreter::GetProcedure(const std::string& procedure_name)
{
    if (procedure_name == "print") return std::make_unique<Print>(Print(this));
    if (procedure_name == "set") return std::make_unique<SetVariable>(SetVariable(this));
    if (procedure_name == "call") return std::make_unique<Call>(Call(this));
    return std::make_unique<Procedure>(*procedures[procedure_name]);
}

