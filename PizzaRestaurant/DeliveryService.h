//
//  DeliveryService.h
//  PizzaRestaurant
//
//  Created by Yuki Tsukada on 2021/03/05.
//  Copyright © 2021 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"
#import "Manager.h"

NS_ASSUME_NONNULL_BEGIN

@interface DeliveryService : NSObject <PizzaManagerDelegate>;

- (NSString *)deliverPizza:(Pizza *)pizza;

@end

NS_ASSUME_NONNULL_END
