//
//  ImageMessage.m
//  MQLSPDemo
//
//  Created by ma qi on 2020/11/20.
//

#import "ImageMessage.h"

@implementation ImageMessage

- (void)setText:(NSString *)text {
    text = [text stringByReplacingOccurrencesOfString:@" " withString:@""];
    super.text = text;
}

@end
