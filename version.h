#import <Availability.h>
#import <Foundation/Foundation.h>
#import <TargetConditionals.h>

#ifdef __cplusplus
#define EXPORT extern "C" __attribute__((visibility ("default")))
#else
#define EXPORT extern __attribute__((visibility ("default")))
#endif

NS_ASSUME_NONNULL_BEGIN

EXPORT API_AVAILABLE(macos(12.0))
void hello12();
NS_ASSUME_NONNULL_END

NS_ASSUME_NONNULL_BEGIN

EXPORT API_AVAILABLE(macos(11.0))
void hello11();

NS_ASSUME_NONNULL_END