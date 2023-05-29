#include <iostream>
using namespace std;

bool isLeapYear(int year)
{
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))
    {
        return true; // Satisfies leap year conditions
    }
    else
    {
        return false; // Does not satisfy leap year conditions
    }
}

int main()
{
    int year;

    cout << "Enter a year: ";
    cin >> year;

    if (isLeapYear(year))
    {
        cout << year << " is a leap year." << endl;
    }
    else
    {
        cout << year << " is not a leap year." << endl;
    }

    return 0;
}
