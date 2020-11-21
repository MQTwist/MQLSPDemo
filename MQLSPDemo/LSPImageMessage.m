//
//  LSPImageMessage.m
//  MQLSPDemo
//
//  Created by ma qi on 2020/11/20.
//

#import "LSPImageMessage.h"

@implementation LSPImageMessage

- (void)checkText {
    self.text = [self.text stringByReplacingOccurrencesOfString:@" " withString:@""];
}

@end
