#pragma once
//#include <numeric>
#include <algorithm>
#include <vector>
#include <iterator>

template <typename T>
auto myRemoveDuplicates(const T& container) -> std::vector<typename T::value_type>
{
	std::vector<typename T::value_type> s(container.begin(), container.end());
    std::sort(s.begin(), s.end());
    auto it = std::unique(s.begin(), s.end());
    s.resize(std::distance(s.begin(), it));
	return s;
}
