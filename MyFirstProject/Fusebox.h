//
//  Fusebox.h
//  MyFirstProject
//
//  Created by Rolando Garro on 9/11/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fusebox : NSObject
{
    IBOutlet id answerField;
    IBOutlet id numberField1;
    IBOutlet id numberField2;
}
- (IBAction)calculateAnswer:(id)sender;
@end
