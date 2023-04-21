#import <UIKit/UIKit.h>

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook MKStoreKit
- (bool)purchasedAppBeforeVersion:(id)arg1 {
	return 1;
}
%end

%hook LaunchManager
- (bool)isSubscribed {
	return 1;
}
%end

%hook OSDevice
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook OSDevice
- (bool)isSubscribed {
	return 1;
}
%end

%hook OSSubscriptionState
- (bool)subscribed {
	return 1;
}
%end

%hook OneSignalJailbreakDetection
+ (bool)isJailbroken {
	return 0;
}
%end

