//
//  main.m
//  Exercise2
//
//  Created by admin on 11/25/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
      //NSLog(@"Hello, World!");
        
        int n;
        double triangular;
        triangular=0;
        for(n=0;n<10;++n)
        {
            triangular=n*(n+1)/2;
        NSLog(@"%i  %g",n,triangular);
        }
    }
    return 0;
}
