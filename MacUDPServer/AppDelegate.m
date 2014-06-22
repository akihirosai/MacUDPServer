//
//  AppDelegate.m
//  MacUDPServer
//
//  Created by Akihiro Okubo on 2014/06/22.
//  Copyright (c) 2014年 Akihiro Okubo. All rights reserved.
//

#import "AppDelegate.h"
#import "UDPServer.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
                       UDPServer *server = [[UDPServer alloc] init];
                   });

}

@end
