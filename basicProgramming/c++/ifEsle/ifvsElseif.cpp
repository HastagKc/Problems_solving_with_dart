#include <iostream>
using namespace std;

void ififFuntion(int num)
{

    /*
    Each "if" statement is evaluated independently,
    regardless of the outcomes of previous "if" statements.
    If multiple conditions are true, the corresponding code
    blocks for each true condition will execute independently.
    */
    if (num > 0)
    {
        cout << "Positive" << endl;
    }
    if (num > 2 && num < 10)
    {
        cout << "Positive greater than 2 and less than 10" << endl;
    }
    if (num > 5 && num < 9)
    {
        cout << "greater than 5 and less than 9" << endl;
    }
}

void ifelseFunction(int num)
{

    /*
            Each "if" condition is evaluated sequentially,
            and only the code block corresponding to the
            first true condition is executed.


            If a condition is true, the subsequent
            "else if" or "else" blocks are skipped.
    */
    if (num > 0)
    {
        cout << "Positive" << endl;
    }
    else if (num > 2 && num < 10)
    {
        cout << "Positive greater than 2 and less than 10" << endl;
    }
    else if (num > 5 && num < 9)
    {
        cout << "greater than 5 and less than 9" << endl;
    }
}

int main()
{

    int num = 8;

    // calling ififFunction()
    // ififFuntion(num);

    // calling ifelseFunction()
    ifelseFunction(num);

    return 0;
}