//
//  DeliveryService.m
//  PizzaRestaurant
//
//  Created by Yuki Tsukada on 2021/03/05.
//  Copyright © 2021 Lighthouse Labs. All rights reserved.
//

#import "DeliveryService.h"

@implementation DeliveryService

- (nonnull NSString *)deliverPizza:(nonnull Pizza *)pizza {
    NSString *pizzaDescription = pizza.description;
    return pizzaDescription;
}

@end
