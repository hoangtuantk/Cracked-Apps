#import <UIKit/UIKit.h>

%hook TLSubscribeManager
- (bool)hasActiveSubscription {
	return 1;
}
%end

%hook TLSubscribeManager
- (void)setHasActiveSubscription:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

