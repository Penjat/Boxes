//
//  Box.m
//  Boxes
//
//  Created by Spencer Symington on 2019-01-07.
//  Copyright © 2019 Penjat. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initWithWidth:(float)width Height:(float)height Length:(float)length{
    self = [super init];
    if(self){
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}
-(float)findVolume{
    return (_width*_height*_length);
}

-(float)fitBoxInside:(Box *)otherBox{
    float vol1 = [self findVolume];
    float vol2 = [otherBox findVolume];
    
    if(vol1 > vol2){
        return (vol1/vol2);
    }
    return (vol2/vol1);
}

@end
