//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_mrz_scanner/FlutterMrzScannerPlugin.h>)
#import <flutter_mrz_scanner/FlutterMrzScannerPlugin.h>
#else
@import flutter_mrz_scanner;
#endif

#if __has_include(<flutter_nfc_kit/FlutterNfcKitPlugin.h>)
#import <flutter_nfc_kit/FlutterNfcKitPlugin.h>
#else
@import flutter_nfc_kit;
#endif

#if __has_include(<permission_handler_apple/PermissionHandlerPlugin.h>)
#import <permission_handler_apple/PermissionHandlerPlugin.h>
#else
@import permission_handler_apple;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterMrzScannerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterMrzScannerPlugin"]];
  [FlutterNfcKitPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterNfcKitPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
}

@end
