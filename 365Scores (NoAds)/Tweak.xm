#import <UIKit/UIKit.h>

%hook SubscriptionsManager
- (bool)blockAllAds {
	return 1;
}
%end

%hook SubscriptionsManager
- (bool)isActiveSubscriptionOfType:(long long)arg1 {
	return 1;
}
%end

%hook SCSubscription
- (bool)isSubsciptionActive {
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

%hook AppsFlyerLib
- (void)setSkipAdvancedJailbreakValidation:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook AFSDKChecksum
- (id)calculateV2SanityFlagsWithIsSimulator:(bool)arg1 isDevBuild:(bool)arg2 isJailBroken:(bool)arg3 isCounterValid:(bool)arg4 isDebuggerAttached:(bool)arg5 {
	arg3 = 0;
	return %orig;
}
%end

%hook AFSDKChecksum
- (id)calculateV2ValueWithTimestamp:(id)arg1 uid:(id)arg2 systemVersion:(id)arg3 firstLaunchDate:(id)arg4 AFSDKVersion:(id)arg5 isSimulator:(bool)arg6 isDevBuild:(bool)arg7 isJailBroken:(bool)arg8 isCounterValid:(bool)arg9 isDebuggerAttached:(bool)arg10 {
	arg8 = 0;
	return %orig;
}
%end

