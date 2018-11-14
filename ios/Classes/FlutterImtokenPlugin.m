#import "FlutterImtokenPlugin.h"
#import <flutter_imtoken/flutter_imtoken-Swift.h>

@implementation FlutterImtokenPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterImtokenPlugin registerWithRegistrar:registrar];
}
@end
