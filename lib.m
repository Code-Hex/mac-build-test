#import "version.h"
#import <Virtualization/Virtualization.h>

void callHello12()
{
    if (@available(macOS 12, *)) {
        hello12();
    } else {
        NSLog(@"does not support callHello12");
    }
}

void callHello11()
{
    if (@available(macOS 11, *)) {
        hello11();
    } else {
        NSLog(@"does not support callHello11");
    }
}

void callVZSharedDirectory()
{
    NSLog(@"callVZSharedDirectory");
    VZSharedDirectory *obj = [[VZSharedDirectory alloc] initWithURL:[NSURL fileURLWithPath:@"."] readOnly:YES];
    NSLog(@"called callVZSharedDirectory: %@, obj != nil == %d", obj, obj != nil);
}