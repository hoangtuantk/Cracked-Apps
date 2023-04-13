#import <UIKit/UIKit.h>

%hook MTCPurchaseHelper
- (bool)isUserVip {
	return 1;
}
%end

%hook MTSubscriptionVipInfo
- (bool)isVIP {
	return 1;
}
%end

%hook MTSubscriptionVipInfo
- (void)setIsVIP:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook MTCPurchaseHelper
- (bool)isSubscribe {
	return 1;
}
%end

%hook MTCPurchaseHelper
- (void)setIsSubscribe:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook MTCPurchaseHelper
- (bool)isPurchased:(id)arg1 {
	return 1;
}
%end

%hook MTAnalyticsShareBasic
- (bool)jailbroken {
	return 0;
}
%end

%hook MTAnalyticsShareBasic
- (void)setJailbroken:(bool)arg1 {
	arg1 = 0;
	%orig;
}
%end

%hook MTDataFinderHelper
+ (bool)jailbroken {
	return 0;
}
%end

