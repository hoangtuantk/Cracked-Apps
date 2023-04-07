#import <UIKit/UIKit.h>

%hook PXLBangsOptionModel
- (bool)isPremium {
	return 1;
}
%end

%hook _TtC12PIXABService12ABIAPManager
- (bool)userSubscribed {
	return 1;
}
%end

%hook AWPurchaseInfo
- (bool)isSubscriptionUnlockedUser {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook MTAnalyticsShareBasic
- (bool)jailbroken {
	return 0;
}
%end

%hook AWCommonUtils
+ (bool)isJailbroken {
	return 0;
}
%end

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

