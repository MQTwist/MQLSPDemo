//
//  LSPImageMessage.h
//  MQLSPDemo
//
//  Created by ma qi on 2020/11/20.
//

/*
 *  发图片的时候有个需求，text要过滤掉空格
 */

#import "Message.h"

NS_ASSUME_NONNULL_BEGIN

@interface LSPImageMessage : Message

@property (nonatomic, strong) UIImage *image;

/** 去除text内空格 */
- (void)checkText;

@end

NS_ASSUME_NONNULL_END
