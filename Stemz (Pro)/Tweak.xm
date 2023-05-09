#import <UIKit/UIKit.h>

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

%hook MWMRestoreResult
- (bool)isSubscribed {
	return 1;
}
%end

%hook SubscriptionUIHandler
- (bool)isSubscribed {
	return 1;
}
%end

%hook DynamicView_SwiftPatchedSwiftClassNameStatusHandler
- (bool)isSubscribed {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 0;
}
%end

%ctor {
	%init(DynamicView_SwiftPatchedSwiftClassNameStatusHandler = objc_getClass("DynamicView_Swift.StatusHandler"));

}
