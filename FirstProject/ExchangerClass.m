//
//  ExchangerClass.m
//  FirstProject
//
//  Created by Немцов Александр on 04.01.13.
//  Copyright (c) 2013 Немцов Александр. All rights reserved.
//

#import "ExchangerClass.h"

@implementation ExchangerClass

- (IBAction)btnExchange:(id)sender {
    
    int tmp = _tbTextBox.intValue;
    
    [_lbMin setStringValue:[NSString stringWithFormat:@"%ld",_sldSlider.integerValue*tmp]];
}
- (IBAction)sldSlider:(id)sender {
    [_lbMax setStringValue:[NSString stringWithFormat:@"%ld",_sldSlider.integerValue]];

}

@end
