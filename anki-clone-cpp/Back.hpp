#pragma once

#include "Field.hpp"
#include <string>
#include <iostream>

namespace AnkiClone
{

class Back: public Field
{
private:
	void validateMaxSize();
public:
	Back(std::string field);
	~Back();

};

}

