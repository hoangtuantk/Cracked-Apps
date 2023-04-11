#import <UIKit/UIKit.h>

%hook OSDeviceState
- (bool)isSubscribed {
	return 1;
}
%end

%hook OSEmailSubscriptionState
- (bool)isSubscribed {
	return 1;
}
%end

%hook OSSubscriptionState
- (bool)isSubscribed {
	return 1;
}
%end

%hook InAppPurchaseManager
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook FilterCellInfo
- (bool)isPro {
	return 1;
}
%end

%hook FilterCellInfo
- (void)setIsPro:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook OneSignalJailbreakDetection
+ (bool)isJailbroken {
	return 0;
}
%end

%hook AndorIAPManager
- (bool)isSubscriptionBlockInProcess {
	return 1;
}
%end

