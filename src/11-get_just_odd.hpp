#pragma once

template <typename T>
auto getOddNumbers(const T& input)
	-> std::vector<typename T::value_type>
{
	std::vector<typename T::value_type> retval;
    std::for_each(input.begin(), input.end(), [&retval](auto& k){   // w/e
        if(!(k%2))
            retval.push_back(k);
    });
	return retval;
}
