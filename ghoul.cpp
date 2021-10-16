#include <iostream>
#include <chrono>
#include <thread>

using namespace std;
int main()
{
    int h = 1000;
    using namespace std::this_thread; 
    using namespace std::chrono_literals;
    using std::chrono::system_clock;

    cout << "1000" << endl;
    sleep_for(2000ms);
    while (h > -1)
    {
        h = h - 7;
        cout << h << endl;
        sleep_for(25ms);
    }
    while (true)
    {
        sleep_for(25ms);
    }
}
