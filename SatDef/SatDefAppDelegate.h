//
//  SatDefAppDelegate.h
//  SatDef
//
//  Created by Brandon Jue on 6/24/11.
//  Copyright 2011 bjued. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SatDefViewController;

@interface SatDefAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet SatDefViewController *viewController;

@end
