#pragma once
#include <algorithm>

template <typename T>
auto findDivisableByFour(const T& container) -> typename T::const_iterator
{
	return std::find_if(container.begin(), container.end(), [](typename T::value_type i){return  i%4 == 0;});
}
