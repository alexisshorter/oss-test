// C++ program that generates a random integer and prints it

#include <iostream>
#include <random>
using namespace std;

int main()
{
    std::random_device rd;
    std::uniform_int_distribution<int> dist(1,100);
    std::cout << dist(rd) << "\n";
}