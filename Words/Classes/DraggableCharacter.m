//
//  DraggableCharacter.m
//  Words
//
//  Created by Saurin Travadi on 3/18/13.
//  Copyright (c) 2013 ST. All rights reserved.
//

#import "DraggableCharacter.h"

@implementation DraggableCharacter

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self
                                                                                     action:@selector(dragGesture:)];
        [self addGestureRecognizer:panGesture];
        [self setUserInteractionEnabled:YES];
        
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
