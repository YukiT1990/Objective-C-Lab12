//
//  DeliveryService.m
//  PizzaRestaurant
//
//  Created by Yuki Tsukada on 2021/03/05.
//  Copyright © 2021 Lighthouse Labs. All rights reserved.
//

#import "DeliveryService.h"

@implementation DeliveryService

- (instancetype)init {
    self = [super init];
    if (self) {
        _pizzaRecord = [NSMutableArray new];
    }
    return self;
}

- (nonnull NSString *)deliverPizza:(nonnull Pizza *)pizza {
    NSString *pizzaDescription = pizza.description;
    [self.pizzaRecord addObject:pizzaDescription];
    [_delegate deliverPizza:pizza];
    return pizzaDescription;
}

- (NSMutableArray *)returnPizzaRecord {
    return self.pizzaRecord;
}

@end
