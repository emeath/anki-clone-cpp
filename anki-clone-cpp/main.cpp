#include <stdio.h>

#include "Card.hpp"
#include "Deck.hpp"

using namespace std;

int main(int argc, char **argv)
{	
	vector<AnkiClone::Card> cards = {
		AnkiClone::Card("What is the sky's color?", "Blue"),
		AnkiClone::Card("What is the earth's radius?", "6371 km"),
		AnkiClone::Card("What is the fifth planet on solar system?", "Jupiter"),
		AnkiClone::Card("How do I say goodbye in deutsch?", "Auf Wiedersehen"),
		};
	
	AnkiClone::Deck deck = string("General topic");
	
	for(AnkiClone::Card card : cards) {
		deck.addCard(card);
	}
	
	int score = 0;
	
	for(AnkiClone::Card card : deck.getCards()) {
		string studentGuess;
		cout << "Front: " << card.getFront().getField() << endl;
		cout << "Your answer: ";
		cin >> studentGuess;
		cout << "Back: " << card.getBack().getField() << endl;
		
		if(studentGuess.compare(card.getBack().getField()) == 0) {
			score++;
			cout << "Correct!" << endl;
		} else {
			cout << "Incorrect." << endl;
		}
		
		cout << "===================================" << endl;
	}
	
	cout << "You have answered correctly " << score << " and incorrectly " << deck.getCards().size() - score << " cards." << endl; 
	
	return 0;
}
