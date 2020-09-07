//
//  main.m
//  LCTest
//
//  Created by tlab on 2020/9/7.
//

#import <Foundation/Foundation.h>
#import "LCPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LCPerson *p1 = [LCPerson alloc];
        LCPerson *p2 = [p1 init];
        LCPerson *p3 = [p1 init];
        
        NSLog(@"%@---%p---%p", p1, p1, &p1);
        NSLog(@"%@---%p---%p", p2, p2, &p2);
        NSLog(@"%@---%p---%p", p3, p3, &p3);
    }
    return 0;
}
