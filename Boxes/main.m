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
        Box * box1 = [[Box alloc] initWithWidth:2 Height:2 Length:2];
        NSLog(@"box1 volume is %f",[box1 findVolume]);
        
        Box * box2 = [[Box alloc] initWithWidth:1 Height:1 Length:1];
        NSLog(@"box2 volume is %f",[box2 findVolume]);
        
        float fitInsideValue = [box1 fitBoxInside:box2];
        
        NSLog(@"you could fit one box inside the other %f times.",fitInsideValue);
        
    }
    return 0;
}
