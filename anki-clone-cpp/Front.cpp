#include "Front.hpp"

AnkiClone::Front::Front(std::string field): Field(field)
{
	validateMaxLength();
}

AnkiClone::Front::~Front()
{
}

void AnkiClone::Front::validateMaxLength()
{
	if(this->getField().size() > 100) {
		std::cout << "Front field of card is too long." << std::endl;
		exit(1);
	}
}

