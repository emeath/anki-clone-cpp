#include <stdio.h>

#include "Field.hpp"
#include "Front.hpp"
#include "Back.hpp"
#include "Card.hpp"

using namespace std;

int main(int argc, char **argv)
{
	printf("hello world\n");
	
	AnkiClone::Card card("f oiiiiii", "b oiiiiiiiiiii");
	
	
	cout << "front = " << card.getFront().getField() << " back = " << card.getBack().getField() << endl;
	
	
	AnkiClone::Front f("What is the pi?");
	AnkiClone::Back b("Is the number 3.14");
	
	cout << f.getField() << endl;
	cout << b.getField() << endl;
	
	AnkiClone::Front front("1112222222222222222222sss sss222222222222222221111111112222222222222222222222312312321312312312312342412312312323");
	AnkiClone::Back back("11111111111111111111111111111111112222222222222222222222222222222312312321312312312312342412312312323ssssssssss sssssssss sss11111111111111111111111111111111112222222222222222222222222222222312312321312312312312342412312312323ssssssssss sssssssss sss11111111111111111111111111111111112222222222222222222222222222222312312321312312312312342412312312323ssssssssss sssssssss sss11111111111111111111111111111111112222222222222222222222222222222312312321312312312312342412312312323ssssssssss sssssssss ssss");;
	
	cout << front.getField() << endl;
	
	return 0;
}
