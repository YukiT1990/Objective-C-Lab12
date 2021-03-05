//
//  Manager.m
//  PizzaRestaurant
//
//  Created by Yuki Tsukada on 2021/03/05.
//  Copyright © 2021 Lighthouse Labs. All rights reserved.
//

#import "Manager.h"

@implementation Manager

- (BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)toppings {
    return YES;
}

- (void)kitchenDidMakePizza:(Pizza *)pizza {
    
}

- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
    return NO;
}

- (NSString *)deliverPizza:(Pizza *)pizza {
    NSString *pizzaDescription = [_delegate deliverPizza:pizza];
    return pizzaDescription;
}

@end
