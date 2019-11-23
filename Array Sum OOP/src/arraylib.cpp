//
//  arraylib.cpp
//  Array Sum OOP
//
//  Created by Eduard Dzhumagaliev on 11/23/19.
//  Copyright © 2019 Eduard Dzhumagaliev. All rights reserved.
//

#include "arraylib.hpp"


int arrayLib::arraySum(int *arr, unsigned int n) {
    int sum = 0;
    return std::accumulate(arr, arr+n, sum);
    return sum;
}
