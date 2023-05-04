#import <UIKit/UIKit.h>

%hook LPInAppPurchaseManager
- (bool)isVIP {
	return 1;
}
%end

%hook LCPlusViewController
- (bool)vip {
	return 1;
}
%end

%hook LPInAppPurchaseManager
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook LPInAppPurchaseManager
- (bool)isPurchasedItem {
	return 1;
}
%end

%hook MKStoreKit
- (bool)purchasedAppBeforeVersion:(id)arg1 {
	return 1;
}
%end

%hook LPInAppPurchaseManager
- (bool)isSubscribed {
	return 1;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook CLSAnalyticsMetadataController
+ (bool)hostJailbroken {
	return 0;
}
%end

