#pragma once

#include "Procedure.h"

class SetVariable : public Procedure
{
public:
    explicit SetVariable(Interpreter*);
    void Run(const std::vector<std::string> &) override;
};
