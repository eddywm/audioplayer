#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

/*
- (BOOL)canBecomeFirstResponder
{
    return YES;
}

- (void)remoteControlReceivedWithEvent:(UIEvent *)theEvent
{
    NSLog(@"remoteControlReceivedWithEvent");
    if (theEvent.type == UIEventTypeRemoteControl)
    {
        switch(theEvent.subtype) {
            case UIEventSubtypeRemoteControlTogglePlayPause:
                NSLog(@"Toggle Event");
                break;
            case UIEventSubtypeRemoteControlPlay:
               NSLog(@"Play Event");
                break;
            case UIEventSubtypeRemoteControlPause:

                NSLog(@"Pause Event");
                break;
            case UIEventSubtypeRemoteControlStop:
                NSLog(@"Stop Event");
                break;
            default:
                return;
        }
    }
}
*/

@end
