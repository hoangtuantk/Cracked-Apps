#import <UIKit/UIKit.h>

%hook VMConfiguration
- (bool)subscribeInAppEnable {
	return 1;
}
%end

%hook VMConfiguration
- (void)setSubscribeInAppEnable:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook VMConfiguration
- (bool)subscribeEnabled {
	return 1;
}
%end

%hook VMConfiguration
- (void)setSubscribeEnabled:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook VMReceiptInApp
- (bool)isSubscribe {
	return 1;
}
%end

%hook PurchaseManager
- (bool)isSubscription:(id)arg1 {
	return 1;
}
%end

%hook PurchaseManager
- (bool)isSubscriptionBought {
	return 1;
}
%end

%hook AVYLocalyticsSession
- (bool)isDeviceJailbroken {
	return 0;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook AppsFlyerLib
- (void)setSkipAdvancedJailbreakValidation:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

