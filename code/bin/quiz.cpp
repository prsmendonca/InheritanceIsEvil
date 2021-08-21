#include <iostream>

#include "better_doc.h"

better_object_t func()
{
    better_object_t result = 5;
    return result;
};

struct some_t
{
    better_object_t member_;
};

some_t some_func()
{
    return { 5 };
};

int main()
{
    std::cout << "First part." << std::endl;    
    better_object_t x = func();

    std::cout << "Second part." << std::endl;
    better_object_t y = 0;
    y = func();

    std::cout << "Third part." << std::endl;
    some_t z = { 0 };
    z = some_func();

    return EXIT_SUCCESS;
};