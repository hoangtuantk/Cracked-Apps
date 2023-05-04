#import <UIKit/UIKit.h>

%hook LPInAppPurchaseManager
- (bool)isVIP {
	return 1;
}
%end

%hook LPInAppPurchaseManager
- (bool)isVIP12 {
	return 1;
}
%end

%hook LPInAppPurchaseManager
- (bool)isSubscribed {
	return 1;
}
%end

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook LPInAppPurchaseManager
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook TDATDeviceSoftwareConfig
- (bool)jailBroken {
	return 0;
}
%end

%hook TDATUtility
+ (bool)isJailbroken {
	return 0;
}
%end

