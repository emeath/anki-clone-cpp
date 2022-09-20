#pragma once

#include "Field.hpp"
#include <iostream>
#include <string>

namespace AnkiClone
{

class Front: public Field
{
private:
	void validateMaxLength();
public:
	Front(std::string field);
	~Front();

};

}

