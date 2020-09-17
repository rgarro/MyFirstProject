//
//  Fusebox.m
//  MyFirstProject
//
//  Created by Rolando Garro on 9/11/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import "Fusebox.h"

@implementation Fusebox

-(IBAction)calculateAnswer:(id)sender
{
    int num1,num2,answer;
    num1 = [numberField1 intValue];
    num2 = [numberField2 intValue];
    answer = num1 + num2;
    //[answerField setIntValue:answer];
    NSString *answerTitle;
    answerTitle = [NSString stringWithFormat:@"%d",answer];
    [answerField setStringValue:answerTitle];
}
@end
