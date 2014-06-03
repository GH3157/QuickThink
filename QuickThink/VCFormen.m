//
//  VCFormen.m
//  QuickThink
//
//  Created by Hendric Lenz on 03.06.14.
//  Copyright (c) 2014 Hendric Lenz. All rights reserved.
//

#import "VCFormen.h"

@interface VCFormen ()

@end

@implementation VCFormen

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    srandom(time(NULL));
    int zufall = (random() % 6);      //Zufallsgenerator für Bilder
    
    NSArray *bilder = [
        NSArray arrayWithObjects:       //BilderArray
                       [UIImage imageNamed:@"1.png"],
                       [UIImage imageNamed:@"2.png"],
                       [UIImage imageNamed:@"3.png"],
                       [UIImage imageNamed:@"4.png"],
                       [UIImage imageNamed:@"5.png"],
                       [UIImage imageNamed:@"6.png"],
                       [UIImage imageNamed:@"7.png"],
                       nil];
    
    //linkesBild.image = [UIImage bilder [index(int zufall)];
    
    
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
