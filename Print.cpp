#include "Print.h"
#include <iostream>
#include "Interpreter.h"

void Print::Run(std::istream &istream)
{
    std::string variable;
    istream >> variable;
    std::cout << interpreter->GetVariable(variable) << std::endl;
}

Print::Print(Interpreter* _interpreter) : Procedure(_interpreter)
{
    name = "print";
}
