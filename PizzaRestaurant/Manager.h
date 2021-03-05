//
//  Manager.h
//  PizzaRestaurant
//
//  Created by Yuki Tsukada on 2021/03/05.
//  Copyright © 2021 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KitchenDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@protocol PizzaManagerDelegate <NSObject>

- (NSString *)deliverPizza:(Pizza *)pizza;

@end

@interface Manager : NSObject <KitchenDelegate>;

@property (nonatomic, weak) id<PizzaManagerDelegate> delegate;

@end

NS_ASSUME_NONNULL_END
