#include "Call.h"
#include "Interpreter.h"

Call::Call(Interpreter *_interpreter) : Procedure(_interpreter)
{
    name = "call";
}

void Call::Run(const std::vector<std::string> &tokens)
{
    interpreter->RunProcedure(Data(tokens[0]));
}
