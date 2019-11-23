//
//  main.cpp
//  Array Sum OOP
//
//  Created by Eduard Dzhumagaliev on 11/23/19.
//  Copyright © 2019 Eduard Dzhumagaliev. All rights reserved.
//

#include <iostream>
#include "arraylib.hpp"

int main(int argc, const char * argv[]) {
    // insert code here...
    int n = 0;
    std::cout << "n > ";
    std::cin >> n;
    int arr[n];
    for (auto& i: arr) {
        std::cin >> i;
    }
    std::cout << arrayLib::arraySum(arr, n) << std::endl;
    return 0;
}
