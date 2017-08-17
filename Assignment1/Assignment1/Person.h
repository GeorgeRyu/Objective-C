//
//  Person.h
//  Assignment1
//
//  Created by Derrick Park on 2017-08-17.
//  Copyright © 2017 Derrick Park. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

// public properties
@property NSString *first;
// public methods
- (instancetype)initWith:(NSString *) first andWithLastName: (NSString *) last;

@end
