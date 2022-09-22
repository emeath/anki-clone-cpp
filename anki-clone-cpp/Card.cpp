#include "Card.hpp"

AnkiClone::Card::Card(std::string front, std::string back) : front(front), back(back)
{
}

AnkiClone::Card::~Card()
{
}

AnkiClone::Front AnkiClone::Card::getFront()
{
	return this->front;
}

AnkiClone::Back AnkiClone::Card::getBack()
{
	return this->back;
}