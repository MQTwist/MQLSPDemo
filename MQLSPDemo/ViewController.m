//
//  ViewController.m
//  MQLSPDemo
//
//  Created by ma qi on 2020/11/20.
//

#import "ViewController.h"

#import "ImageMessage.h"
#import "LSPImageMessage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Message *msg = [Message new];
    msg.text = @"Message:1 1 1 1 1 1";
    [self sendMessage:msg];
    
    //违反里式替换
    ImageMessage *imageMsg = [ImageMessage new];
    imageMsg.text = @"ImageMessage:2 2 2 2 2 2 ";
    [self sendMessage:imageMsg];
    
    //遵循里式替换
    LSPImageMessage *lspImageMsg = [LSPImageMessage new];
    lspImageMsg.text = @"LSPImageMessage:3 3 3 3 3 3";
    [self sendMessage:lspImageMsg];
    
}

- (void)sendMessage:(Message *)msg {
    NSLog(@">>>text:%@", msg.text);
}



@end
