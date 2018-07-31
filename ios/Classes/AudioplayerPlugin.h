#import <Flutter/Flutter.h>


@interface AudioplayerPlugin : NSObject<FlutterPlugin>
+ (instancetype)sharedInstance;
- (void)toggLePlayer;
- (void)nextTrack;
- (void)prevTrack;
@end
