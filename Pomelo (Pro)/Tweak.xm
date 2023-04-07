#import <UIKit/UIKit.h>

%hook AWPurchaseInfo
- (bool)isSubscriptionUnlockedUser {
	return 1;
}
%end

%hook _TtC6Pomelo15PurchaseManager
- (bool)isPurchased {
	return 1;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook MTAnalyticsShareBasic
- (bool)jailbroken {
	return 0;
}
%end

%hook AppsFlyerUtils
+ (bool)isJailbroken {
	return 0;
}
%end

%hook AWCommonUtils
+ (bool)isJailbroken {
	return 0;
}
%end

