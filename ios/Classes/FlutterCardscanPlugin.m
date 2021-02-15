#import "FlutterCardscanPlugin.h"
#if __has_include(<flutter_cardscan/flutter_cardscan-Swift.h>)
#import <flutter_cardscan/flutter_cardscan-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_cardscan-Swift.h"
#endif

@implementation FlutterCardscanPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCardscanPlugin registerWithRegistrar:registrar];
}
@end
