//
//  VCFormen.h
//  QuickThink
//
//  Created by Hendric Lenz on 03.06.14.
//  Copyright (c) 2014 Hendric Lenz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VCFormen : UIViewController {
    
    
    IBOutlet UIImageView *linkesBild;
    IBOutlet UIImageView *rechtesBild;
    NSTimer *ReaktionsTimer;
    float *reaktionsZeit;
    
    
}

-(IBAction)startGame:(id)sender;
-(IBAction)thisOne:(id)sender;



@end
