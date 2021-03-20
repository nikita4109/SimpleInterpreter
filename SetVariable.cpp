#include "SetVariable.h"
#include "Interpreter.h"

SetVariable::SetVariable(Interpreter *_interpreter) : Procedure(_interpreter)
{
    *name = "set";
}

void SetVariable::Run(const std::vector<std::string> &tokens)
{
    interpreter->GetVariable(tokens[0]) = tokens[1];
}