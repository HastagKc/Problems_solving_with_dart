#include <iostream>
using namespace std;

//* Write a program to find the minimum between three numbers.

int findMinimum(int num1, int num2, int num3)
{
    // let define that num1 is minimum
    int min_value = num1; // 20
    if (num2 < min_value)
    {
        min_value = num2; // 10
    }
    if (num3 < min_value) // false
    {
        min_value = num3;
    }
    return min_value;
}

int main()
{

    cout << "The minimum value is :" << findMinimum(20, 10, 30);
    return 0;
}