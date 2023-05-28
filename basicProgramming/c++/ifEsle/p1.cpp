#include <iostream>
using namespace std;

int main()
{

    // !Write a program to check if a number is positive, negative, or zero.
    int num = -85;

    if (num < 0)
    {
        cout << "Negative";
    }
    else if (num > 0)
    {
        cout << "Positive";
    }
    else
    {
        cout << "Zero";
    }

    return 0;
}