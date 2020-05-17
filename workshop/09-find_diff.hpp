#pragma once
#include <cassert>
#include <stdexcept>

template <typename T>
auto findFirstDifference(const T& first, const T& second)
	-> std::pair<typename T::value_type, typename T::value_type>
{
	assert(first.size() == second.size());
    auto t= std::mismatch(first.begin(), first.end(), second.begin(), second.end());
    return std::make_pair(*(t.first), *(t.second));
    throw std::range_error("both containers are equal");
}