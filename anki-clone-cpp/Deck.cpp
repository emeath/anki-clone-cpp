#include "Deck.hpp"

AnkiClone::Deck::Deck(std::string name) : name(name)
{
}

AnkiClone::Deck::~Deck()
{
}

std::vector<AnkiClone::Card> AnkiClone::Deck::getCards()
{
	return this->cards;
}

void AnkiClone::Deck::addCard(Card card)
{
	this->cards.push_back(card);
}

std::string AnkiClone::Deck::getName()
{
	return this->name;
}