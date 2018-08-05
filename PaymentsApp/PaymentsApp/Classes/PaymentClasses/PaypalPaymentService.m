//
//  PaypalPaymentService.m
//  PaymentsApp
//
//  Created by Nathan Wainwright on 2018-08-04.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import "PaypalPaymentService.h"

@implementation PaypalPaymentService



- (void)processPaymentAmount:(int)atput {
    NSLog(@"Paypal System Has Processed Amount: %d", atput);
}

- (BOOL)canProcessPayment {
    if (arc4random_uniform(1)) {
        return YES;
    } else {
        return NO;
    }
}




@end
