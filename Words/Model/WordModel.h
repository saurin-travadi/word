//
//  Word.h
//  Words
//
//  Created by Saurin Travadi on 3/17/13.
//  Copyright (c) 2013 ST. All rights reserved.
//

@interface WordModel : NSObject

@property (nonatomic, retain) NSString * backGroundImage;
@property (nonatomic, retain) NSString * foreGroundImage;
@property (nonatomic, retain) NSDate * timeStamp;
@property (nonatomic, retain) NSString * word;

-(id)initWithWord:(NSString *)word backGround:(NSString *)backGroundImage foreGround:(NSString *)foreGroundImage;
@end
