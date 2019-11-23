//
//  Array_Sum_OOP_Tests.m
//  Array Sum OOP Tests
//
//  Created by Eduard Dzhumagaliev on 11/23/19.
//  Copyright © 2019 Eduard Dzhumagaliev. All rights reserved.
//

#import <XCTest/XCTest.h>
#include "arraylib.hpp"

@interface Array_Sum_OOP_Tests : XCTestCase

@end

@implementation Array_Sum_OOP_Tests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testArraySum {
    int arr1[4] = {1, 2, 3, 4};
    XCTAssert(arrayLib::arraySum(arr1, 4) == 10);
    int arr2[0] = {};
    XCTAssert(arrayLib::arraySum(arr2, 0) == 0);
    int arr3[1] = {1};
    XCTAssert(arrayLib::arraySum(arr3, 1) == 1);
    int arr4[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    XCTAssert(arrayLib::arraySum(arr4, 10) == 55);
    int arr5[4] = {-1, 1, -1, 1};
    XCTAssert(arrayLib::arraySum(arr5, 4) == 0);
    int arr6[5] = {-1, 1, 2, 2, 2};
    XCTAssert(arrayLib::arraySum(arr6, 2) == 0);
    int arr7[3] = {-1, 1, 1};
    XCTAssert(arrayLib::arraySum(arr7, 3) == 1);
    int arr8[4] = {0, 0, 0, 0};
    XCTAssert(arrayLib::arraySum(arr8, 4) == 0);
    int arr9[5] = {-1, -2, -3, -4, -5};
    XCTAssert(arrayLib::arraySum(arr9, 5) == -15);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
