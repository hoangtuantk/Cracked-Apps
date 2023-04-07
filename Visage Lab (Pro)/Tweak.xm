#import <UIKit/UIKit.h>

%hook VMConfiguration
- (bool)subscribeInAppEnable {
	return 1;
}
%end

%hook PurchaseManager
- (bool)isSubscriptionBought {
	return 1;
}
%end

%hook VMReceiptInApp
- (bool)isSubscribe {
	return 1;
}
%end

%hook AVYLocalyticsSession
- (bool)isDeviceJailbroken {
	return 0;
}
%end

