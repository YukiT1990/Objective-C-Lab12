//
//  DeliveryCar.m
//  PizzaRestaurant
//
//  Created by Yuki Tsukada on 2021/03/05.
//  Copyright © 2021 Lighthouse Labs. All rights reserved.
//

#import "DeliveryCar.h"

@implementation DeliveryCar

- (nonnull NSString *)deliverPizza:(nonnull Pizza *)pizza {
    NSLog(@"Pizza Delivered.");
    return pizza.description;
}

@end
