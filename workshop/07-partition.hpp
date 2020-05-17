#pragma once

template <typename T>
void moveOddToBeginning(T& container)
{
	std::partition(container.begin(), container.end(), [](auto& k){return !(k%2);});
//std::sort(container.begin(), container.end(), [](auto& a, auto& b){return (a%2)&&!(b%2);});
}
