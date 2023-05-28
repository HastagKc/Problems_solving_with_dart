#include <iostream>
using namespace std;

int main()
{
    // !Write a program to find the maximum between two numbers.
    int num1, num2;
    cin >> num1;
    cin >> num2;
    if (num1 > num2)
    {
        cout << "Num1 is greater" << num1 << endl;
    }

    else
    {
        cout << "Num2 is greater " << num2 << endl;
    }

    return 0;
}