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

@protocol DeliveryServiceDelegate <NSObject>

- (NSString *)deliverPizza:(Pizza *)pizza;

@end

@interface DeliveryService : NSObject <PizzaManagerDelegate>;

@property (nonatomic, weak) id<DeliveryServiceDelegate> delegate;

@property NSMutableArray *pizzaRecord;

- (NSString *)deliverPizza:(Pizza *)pizza;
- (NSMutableArray *)returnPizzaRecord;

@end

NS_ASSUME_NONNULL_END
