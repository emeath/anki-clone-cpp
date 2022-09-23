#pragma once

#include <vector>
#include <string>

#include "Card.hpp"

namespace AnkiClone
{

class Deck
{
	
private:
	std::vector<Card> cards;
	std::string name;
public:
	Deck(std::string name);
	~Deck();
	std::vector<Card> getCards();
	void addCard(Card card);
	std::string getName();

};

}
