#import <UIKit/UIKit.h>

%hook AWPurchaseInfo
- (bool)isSubscriptionUnlockedUser {
	return 1;
}
%end

%hook MTAnalyticsShareBasic
- (bool)jailbroken {
	return 0;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook AWCommonUtils
+ (bool)isJailbroken {
	return 0;
}
%end

