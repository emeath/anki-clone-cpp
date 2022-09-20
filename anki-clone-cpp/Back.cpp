#include "Back.hpp"

AnkiClone::Back::Back(std::string field): AnkiClone::Field(field)
{
	validateMaxSize();
}

AnkiClone::Back::~Back()
{
}

void AnkiClone::Back::validateMaxSize()
{
	if(this->getField().size() > 500) {
		std::cout << "Back field of card is too long!" << std::endl;
		exit(1);
	}
}

