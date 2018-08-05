//
//  PaymentGateway.h
//  PaymentsApp
//
//  Created by Nathan Wainwright on 2018-08-04.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol paymentDelegate <NSObject>

- (void)processPaymentAmount:(int)atput;

- (BOOL)canProcessPayment;


@end

@interface PaymentGateway : NSObject

@property (nonatomic, strong) id paymentDelegate;

- (void)processPaymentAmount:(int)atput;

- (BOOL)canProcessPayment;



@end
