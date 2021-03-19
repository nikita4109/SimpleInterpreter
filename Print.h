#pragma once

#include "fstream"
#include "Procedure.h"

class Print : public Procedure
{
public:
    explicit Print(Interpreter*);
    void Run(const std::vector<std::string> &) override;
};
