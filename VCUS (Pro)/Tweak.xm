#import <UIKit/UIKit.h>

%hook MTHWBusinessKit
+ (void)userHadSubscribeVIP:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook AWPurchaseInfo
- (bool)isSubscriptionUnlockedUser {
	return 1;
}
%end

%hook _TtC4VCUS18MPIResolutionModel
- (bool)isVip {
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

