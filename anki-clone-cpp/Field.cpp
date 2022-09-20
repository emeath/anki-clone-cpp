#include "Field.hpp"

AnkiClone::Field::Field(std::string field) : field(field)
{
	validateFieldLength();
}

AnkiClone::Field::~Field()
{
}

void AnkiClone::Field::validateFieldLength()
{
	if(this->field.size() < 3) {
		std::cout << "Your input is too short." << std::endl;
		exit(1);
	}
}

std::string AnkiClone::Field::getField() 
{
	return this->field;
}