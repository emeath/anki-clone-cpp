#include <stdio.h>

#include "Field.hpp"
#include "Front.hpp"
#include "Back.hpp"
#include "Card.hpp"
#include "Deck.hpp"

using namespace std;

int main(int argc, char **argv)
{	
	AnkiClone::Card card1("What is the sky's color?", "Blue");
	AnkiClone::Card card2("What is the earth's radius?", "6371 km");
	AnkiClone::Card card3("What is the fifth planet on solar system?", "Jupiter");
	AnkiClone::Card card4("How do I say goodbye in deutsch?", "Auf Wiedersehen");
	
	AnkiClone::Deck deck = string("General topic");
	
	deck.addCard(card1);
	deck.addCard(card2);
	deck.addCard(card3);
	deck.addCard(card4);
	
	for(AnkiClone::Card card : deck.getCards()) {
		cout << "Front: " << card.getFront().getField() << endl;
		getchar();
		cout << "Back: " << card.getBack().getField() << endl;
		cout << "===================================" << endl;
	}
	
	return 0;
}
