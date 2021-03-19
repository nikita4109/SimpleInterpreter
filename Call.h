#pragma once

#include "Procedure.h"

class Call: public Procedure
{
public:
    explicit Call(Interpreter*);
    void Run(std::istream &) override;
};