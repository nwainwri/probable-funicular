//
//  ApplePay.m
//  PaymentsApp
//
//  Created by Nathan Wainwright on 2018-08-04.
//  Copyright © 2018 Nathan Wainwright. All rights reserved.
//

#import "ApplePayService.h"

@implementation ApplePayService


- (void)processPaymentAmount:(int)atput {
    NSLog(@"ApplePay System Has Processed Amount: %d", atput);
}

- (BOOL)canProcessPayment {
    int rando = arc4random_uniform(2);
    if (rando == 1) {
        return YES;
    } else {
        return NO;
    }
    
}

@end