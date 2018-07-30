import UIKit
import Flutter
import AVFoundation
import audioplayer


@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self);
    return super.application(application, didFinishLaunchingWithOptions: launchOptions);
  }
    

    override func remoteControlReceived(with event: UIEvent?) {
        let audioPlugin = AudioplayerPlugin.sharedInstance();
        let rc = event!.subtype
        print("Event \(rc.rawValue)")
        if event?.type == UIEventType.remoteControl {
            if event?.subtype == UIEventSubtype.remoteControlPlay {
                print("received remote control play")
                
                 audioPlugin?.toggLePlayer();
                
            } else if event?.subtype == UIEventSubtype.remoteControlPause {
                print("received remote control pause")
                
                audioPlugin?.toggLePlayer();
                
                
            } else if event?.subtype == UIEventSubtype.remoteControlTogglePlayPause {
                print("received control toggle")
                
                 audioPlugin?.toggLePlayer();
                
            }
        }
    }
    
    override var canBecomeFirstResponder: Bool {
        
        get {
            
            return true
        }
    }

}
