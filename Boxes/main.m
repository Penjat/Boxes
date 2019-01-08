//
//  main.m
//  Boxes
//
//  Created by Spencer Symington on 2019-01-07.
//  Copyright © 2019 Penjat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box * box = [[Box alloc] initWithWidth:2 Height:2 Length:2];
        NSLog(@"the volume is %f",[box findVolume]);
    }
    return 0;
}
