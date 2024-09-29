#include<iostream>
#include<string>
#include<vector>
#include<thread>

void printHello()
{
    std::cout << "Hello!\n";
}

int main()
{
    //создание потока
    std::thread t(printHello); //t - это название потока, в (название передаваемой функции без скобок)
    
    //подожди пока этот поток остановится
    t.join();

    std::cout << "Hello from main thread!\n";
}