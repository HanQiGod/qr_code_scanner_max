#import "FlutterQrPlugin.h"

#if __has_include(<qr_code_scanner_max/qr_code_scanner_max-Swift.h>)
#import <qr_code_scanner_max/qr_code_scanner_max-Swift.h>
#else
#import "qr_code_scanner_max-Swift.h"
#endif

@implementation FlutterQrPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [SwiftFlutterQrPlugin registerWithRegistrar:registrar];
}
@end
