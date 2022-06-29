#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "WWKApi.h"
#import "WWKApiObject.h"

FOUNDATION_EXPORT double WeComOpenSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char WeComOpenSDKVersionString[];

