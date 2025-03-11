#include<iostream>
#include<queue>
#include<string>
#include<fstream>
#include<sstream>
#include<mutex>
#include<thread>
#include<chrono>
#include<condition_variable>
#include<atomic>
#include<functional>
#include<vector>
#include<map>
#include<stdexcept>

// Function to convert any type to string
template<typename T>
std::string to_string(T&& arg){
    std::ostringstream oss;
    oss <<std::forward<T>(arg); 
    return oss.str();
}


class LogQueue{
public:
    // Push message to the queue
    void push(const std::string& msg){
        std::lock_guard<std::mutex> lock(mutex_);
        queue_.push(msg);
        cond_var_.notify_one();
    };
    bool pop(std::string& msg){
        std::unique_lock<std::mutex>lock(mutex_);
        if(queue_.empty()){
            
        }
    };
    void shutdown();
private:
    std::queue<std::string>queue_;
    std::mutex mutex_;
    std::condition_variable cond_var_;
    bool shutdown_=false;
};

int main()
{
    std::cout << "Hello World" << std::endl;
    return 0;
}