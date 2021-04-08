#import "EspSoftapProvisioningPlugin.h"
#if __has_include(<esp_softap_provisioning/esp_softap_provisioning-Swift.h>)
#import <esp_softap_provisioning/esp_softap_provisioning-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "esp_softap_provisioning-Swift.h"
#endif

@implementation EspSoftapProvisioningPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEspSoftapProvisioningPlugin registerWithRegistrar:registrar];
}
@end
