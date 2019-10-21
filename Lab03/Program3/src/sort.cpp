/*
 * Empty C++ Application
 */

#include <iostream>
#include<algorithm>
using namespace std;

int main(){
	int n[20]={};

	cout << "Please enter 20 numbers:" << endl;
	for(int i = 0; i < 20 ; i++){
		cin >> n[i] ;
		cout << n[i] << " ";
	}
	cout << endl << "sorting..." << endl;
	sort(n,n+20);

	for(int i = 0; i < 20; i++)
		cout << n[i] << " ";

	return 0;

}
