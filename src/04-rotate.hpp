#pragma once

template <typename T>
void myRotate(T& container, std::size_t n)
{
        for(std::size_t i = 0; i < n; i++)
        std::rotate(container.begin(), std::prev(container.end(), 1), container.end()); // For some reason std::prev(container.end()) works just fine
}




