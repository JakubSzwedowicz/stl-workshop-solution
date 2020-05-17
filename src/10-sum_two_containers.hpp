#pragma once
#include <cassert>
#include <stdexcept>

template <typename T>
void sumTwoContainers(T& first, const T& second)
{
	assert(first.size() == second.size());
	std::transform(first.begin(), first.end(), second.begin(), first.begin(), std::plus<int>());
}
