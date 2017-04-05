//
//  AppDelegate.h
//  Pd-iOS-Test
//
//  Created by Chris Penny on 4/5/17.
//  Copyright © 2017 Point Motion. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PdAudioController.h"
#import "PdDispatcher.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic, readonly) PdAudioController *audioController;

@end

