#include "Print.h"
#include <iostream>
#include "Interpreter.h"

void Print::Run(const std::vector<std::string> &tokens)
{
    std::cout << interpreter->GetVariable(tokens[0]) << std::endl;
}

Print::Print(Interpreter* _interpreter) : Procedure(_interpreter)
{
    name = "print";
}
