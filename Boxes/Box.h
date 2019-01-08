//
//  Box.h
//  Boxes
//
//  Created by Spencer Symington on 2019-01-07.
//  Copyright © 2019 Penjat. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject
@property float height;
@property float width;
@property float length;
-(id)initWithWidth:(float)width Height: (float)height Length: (float)length;
-(float)findVolume;
-(float)fitBoxInside:(Box*)otherBox;
@end

NS_ASSUME_NONNULL_END
