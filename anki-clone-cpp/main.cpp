#include <stdio.h>

#include "Field.hpp"

using namespace std;

int main(int argc, char **argv)
{
	printf("hello world\n");
	
	AnkiClone::Field* field = new AnkiClone::Field("abcc");
	
	cout << field->getField() << endl;
	
	AnkiClone::Field* field2 = new AnkiClone::Field("aa");
	
	cout << field2->getField() << endl;
	
	return 0;
}
