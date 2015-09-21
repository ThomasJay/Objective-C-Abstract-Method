//
//  MyBaseClass.m
//  AbstractMethodTest
//
//  Created by Tom Jay on 9/17/15.
//  Copyright © 2015 Tom Jay. All rights reserved.
//

#import "MyBaseClass.h"

@implementation MyBaseClass


#pragma override this!

-(void) doIt {
    [NSException raise:NSInternalInconsistencyException
                format:@"You must override %@ in a subclass", NSStringFromSelector(_cmd)];
}

@end
