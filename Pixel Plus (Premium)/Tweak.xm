#import <UIKit/UIKit.h>

%hook SubscriptionUIHandler
- (bool)isSubscribed {
	return 1;
}
%end

%hook MWMRestoreResult
- (bool)isSubscribed {
	return 1;
}
%end

%hook DynamicView_SwiftPatchedSwiftClassNameStatusHandler
- (bool)isSubscribed {
	return 1;
}
%end

%hook IAVideoPlayer
- (bool)isSubscribed {
	return 1;
}
%end

%hook ISBaseManager
- (bool)isPremium:(id)arg1 {
	return 1;
}
%end

%hook ISBaseManager
- (bool)isPremiumAvailable {
	return 1;
}
%end

%hook MWMFeature
- (bool)isPremium {
	return 1;
}
%end

%hook MWMInAppManager
- (bool)isAnyPremiumFeatureUnlocked {
	return 1;
}
%end

%hook MWMRestoreResult
- (bool)isAnyPremiumFeatureUnlocked {
	return 1;
}
%end

%hook MWMApp
- (bool)isAnyPremiumFeatureUnlocked {
	return 1;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook SSEDeviceStatus
- (bool)jailBroken {
	return 0;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%ctor {
	%init(DynamicView_SwiftPatchedSwiftClassNameStatusHandler = objc_getClass("DynamicView_Swift.StatusHandler"));

}
