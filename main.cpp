#include <iostream>
#include "Interpreter.h"

int main()
{
    std::string filename = "/home/nikita/CLionProjects/SimpleInterpreter/input";

    std::fstream istream(filename);
    if (istream)
    {
        try
        {
            Interpreter program(istream);
            program.Run(istream);
        }
        catch (const std::runtime_error& error)
        {
            std::cerr << error.what() << std::endl;
        }
    }

    return 0;
}
