//
//  Word.m
//  Words
//
//  Created by Saurin Travadi on 3/17/13.
//  Copyright (c) 2013 ST. All rights reserved.
//

#import "WordModel.h"


@implementation WordModel

-(id)initWithWord:(NSString *)word backGround:(NSString *)backGroundImage foreGround:(NSString *)foreGroundImage {
    
    self = [super init];
    if (self) {
        
        self.backGroundImage = backGroundImage;
        self.foreGroundImage = foreGroundImage;
        self.timeStamp = [NSDate date];
        self.word = word;
        
    }
    
    return self;
}

@end
