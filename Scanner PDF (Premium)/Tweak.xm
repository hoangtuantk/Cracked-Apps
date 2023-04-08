#import <UIKit/UIKit.h>

%hook NEBusinessPackManager
- (bool)isSubscriptionActive {
	return 1;
}
%end

%hook SAInfoViewModel
- (bool)isBusinessPackSection:(long long)arg1 {
	return 1;
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

