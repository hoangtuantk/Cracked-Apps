#import <UIKit/UIKit.h>

%hook SubscriptionManager
- (bool)isPremiumAccess {
	return 1;
}
%end

%hook SubscriptionManager
- (bool)isGrandfatheredPremiumStatus {
	return 1;
}
%end

%hook _TtC15PixiteSubscribe28RevenueCatSubscriptionHelper
- (bool)isPremiumAccess {
	return 1;
}
%end

