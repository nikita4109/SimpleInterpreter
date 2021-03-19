#include "SetVariable.h"
#include "Interpreter.h"

SetVariable::SetVariable(Interpreter *_interpreter) : Procedure(_interpreter)
{
    name = "set";
}

void SetVariable::Run(std::istream &istream)
{
    std::string variable, value;
    istream >> variable >> value;
    interpreter->GetVariable(variable) = value;
}