#import <UIKit/UIKit.h>

%hook MWMApp
- (bool)isAnyPremiumFeatureUnlocked {
	return 1;
}
%end

%hook MWMRestoreResult
- (bool)isAnyPremiumFeatureUnlocked {
	return 1;
}
%end

%hook MWMInAppManager
- (bool)isAnyPremiumFeatureUnlocked {
	return 1;
}
%end

%hook MWMFeature
- (bool)isPremium {
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

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook SSEDeviceStatus
- (bool)jailBroken {
	return 0;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
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

