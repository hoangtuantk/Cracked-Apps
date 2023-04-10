#import <UIKit/UIKit.h>

%hook BZRSubscriptionState
- (bool)isUserSubscriber {
	return 1;
}
%end

%hook AFSDKChecksum
- (id)calculateV2SanityFlagsWithIsSimulator:(bool)arg1 isDevBuild:(bool)arg2 isJailBroken:(bool)arg3 isCounterValid:(bool)arg4 isDebuggerAttached:(bool)arg5 {
	arg3 = 0;
	return %orig;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook BZRStore
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook INTAppBaseSchema
- (bool)isSubscriber {
	return 1;
}
%end

%hook INTDeviceInfoObserver
- (void)setIsSubscriber:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook AppsFlyerLib
- (void)setSkipAdvancedJailbreakValidation:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook AFSDKChecksum
- (id)calculateV2ValueWithTimestamp:(id)arg1 uid:(id)arg2 systemVersion:(id)arg3 firstLaunchDate:(id)arg4 AFSDKVersion:(id)arg5 isSimulator:(bool)arg6 isDevBuild:(bool)arg7 isJailBroken:(bool)arg8 isCounterValid:(bool)arg9 isDebuggerAttached:(bool)arg10 {
	arg8 = 0;
	return %orig;
}
%end

