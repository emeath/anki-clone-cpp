#pragma once

#include <string>
#include <iostream>

namespace AnkiClone
{

class Field
{
private:
	std::string field;

public:
	Field(std::string field);
	~Field();
	
	std::string getField();

private:
	void validateFieldLenght();
};

}
