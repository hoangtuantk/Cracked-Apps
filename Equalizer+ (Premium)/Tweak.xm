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

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

