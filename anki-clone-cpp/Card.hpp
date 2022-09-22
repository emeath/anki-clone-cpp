#pragma once

#include "Front.hpp"
#include "Back.hpp"
#include <string>

namespace AnkiClone
{

class Card
{
private:
	AnkiClone::Front front;
	AnkiClone::Back back;
public:
	explicit Card(std::string front, std::string back);
	~Card();

	AnkiClone::Front getFront();
	AnkiClone::Back getBack();
};

}
