#pragma once

#include <string>

namespace AnkiClone
{

class Card
{
private:
	std::string front;
	std::string back;
public:
	explicit Card(std::string front, std::string back);
	~Card();

};

}
