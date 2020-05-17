#pragma once
#include <cassert>

template <typename T>
void myPartialSort(T& container, std::size_t n)
{
	std::partial_sort(container.begin(), std::next(container.begin(), n), container.end());
}

/* nor:
 * partial template specialization,
 * any typeid() veryfication,
 * partial_sort for std::list,
 * .sort() for any other class,
 * any slicing/splitting and then merging containers,
 */
