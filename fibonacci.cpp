#include <stdio.h>
#include <stdlib.h>
#include <iostream>
using namespace std;

int main()
{
	int uno=1, dos=1, res=1, i, sig;
	cout <<  "Cuantas veces deseas que se repita? " << endl;
	cin >>  sig;
	cout << sig;
	cout << uno << endl;
	for (i=2; i<=sig; i++);
	{
		cout << res << endl;
		res=uno+dos;
		cout << res;
		uno=dos;
		dos=res;
	}
	return 0;

}
