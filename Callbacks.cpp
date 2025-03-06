#include <iostream>
#include <string>
using namespace std;

// Callback functions for different operations
int add(int a, int b)
{
    return a + b;
}

int multiply(int a, int b)
{
    return a * b;
}

int subtract(int a, int b)
{
    return a - b;
}

// Function that performs an operation using a callback
void performOperation(int (*callback)(int, int), int x, int y)
{
    cout << "The result of the operation is: " << callback(x, y) << endl;
}

int main(int argc, char *argv[])
{
    if (argc != 4)
    {
        cerr << "Usage: " << argv[0] << " <num1> <operation> <num2>" << endl;
        return 1;
    }

    int num1 = stoi(argv[1]);
    int num2 = stoi(argv[3]);
    char op = argv[2][0];

    // Passing different functions as callbacks
    if (op == '+')
    {
        cout << "Addition: ";
        performOperation(add, num1, num2);
    }
    else if (op == 'x')
    {
        cout << "Multiplication: ";
        performOperation(multiply, num1, num2);
    }
    else if (op == '-')
    {
        cout << "Subtraction: ";
        performOperation(subtract, num1, num2);
    }
    else
    {
        cerr << "Invalid operation" << endl;
    }

    int (*operations[])(int, int) = {add, multiply, subtract};
    // Iterate over the array and call each operation
    for (int i = 0; i < 3; ++i)
    {
        cout << "Operation " << i + 1 << ": ";
        performOperation(operations[i], num1, num2);
    }

    cout << argv << endl;

    return 0;
}