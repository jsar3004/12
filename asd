#include <iostream>
using namespace std;
int myprime(int s)
{
	int count=0;
	for(int j=1;j<s;j++)
	{
		if(s%j==0)
		{
			count++;
		}
	}

	if(count==1)
	{
		return 1;
	}
	else
	return 0;
}

int main() {

	// your code here
	int t;
	cin >> t;
	while(t--)
	{
		int a,b;
		cin >> a;
		cin >> b;
		for(int i=a;i<=b;i++)
		{
			if(myprime(i)==1)
			{
				cout << i;
				cout << "\n";
			}
		}
		cout << "\n";
	}

	return 0;
}
