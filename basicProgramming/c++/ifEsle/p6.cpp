#include <iostream>
using namespace std;

int main()
{
    char ch;

    cout << "Enter any character: ";
    cin >> ch;

    char vowels[] = {
        'a',
        'e',
        'i',
        'o',
        'u',
        'A',
        'E',
        'I',
        'O',
        'U',
    };

    int size = sizeof(vowels) / sizeof(vowels[0]);
    bool isVowel = false;

    for (int i = 0; i < size; i++)
    {
        if (ch == vowels[i])
        {
            isVowel = true;
            break;
        }
    }

    if (isVowel)
    {
        cout << ch << " is a vowel." << endl;
    }
    else
    {
        cout << ch << " is a consonant." << endl;
    }

    return 0;
}
