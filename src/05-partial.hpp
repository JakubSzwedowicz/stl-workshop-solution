#pragma once
#include <numeric>
#include <functional>

template <typename T>
auto myPartial(T& container) -> T
{
	T retval(container);
    //std::for_each(retval.begin()+1, retval.end(), [](auto& it){it = it * *(&it-1);});
	std::partial_sum(container.begin(), container.end(), retval.begin(), std::multiplies<typename T::value_type>());
	return retval;

}
