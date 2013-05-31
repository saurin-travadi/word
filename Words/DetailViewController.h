//
//  DetailViewController.h
//  Words
//
//  Created by Saurin Travadi on 3/17/13.
//  Copyright (c) 2013 ST. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
