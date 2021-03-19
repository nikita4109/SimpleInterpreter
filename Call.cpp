#include "Call.h"
#include "Interpreter.h"

Call::Call(Interpreter *_interpreter) : Procedure(_interpreter)
{
    name = "call";
}

void Call::Run(std::istream &istream)
{
    std::string procedure_name;
    istream >> procedure_name;
    Data data(procedure_name, istream);
    interpreter->RunProcedure(data);
}
