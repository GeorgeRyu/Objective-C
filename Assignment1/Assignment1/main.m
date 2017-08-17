//
//  main.m
//  Assignment1
//
//  Created by Derrick Park on 2017-08-17.
//  Copyright © 2017 Derrick Park. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Primitive
        int students = 7;
        float gpa = 3.9;

        printf("There are %d students and their gpa is %f.", students, gpa);
        
        NSDate *today = [[NSDate alloc] init];
        NSLog(@"Today is %@", today);
        NSDate *tomorrow = nil;
        
        tomorrow = today;
        tomorrow = nil;
        
        NSLog(@"Today is %p", today);
        NSLog(@"Tomorrow is %p", tomorrow);
        
        NSString *name = [[NSString alloc] init];
        NSString *name2 = name;
        NSLog(@"Name is %p", name);
        
        NSString *lowercaseName = [name2 lowercaseString];
        NSLog(@"Lowercase name is %p", lowercaseName);
        
        if (name == lowercaseName) { }
        else { NSLog(@"time to study Java"); }
        
        BOOL equal = [name isEqualToString:lowercaseName];
        if (equal == YES) {
            NSLog(@"name was lowercase to start with");
        } else {
            NSLog(@"name had at least one capital letter");
        }
        
        NSMutableString *str1 = [[NSMutableString alloc] init];
        
        NSLog(@"str1 is %p", str1);
        
        [str1 appendString:@"hello"];
        
        NSLog(@"str1 is %p", str1);
        
        Person *p1 = [[Person alloc] initWith:@"Derrick" andWithLastName:@"Park"];
        
    }
    return 0;
}








