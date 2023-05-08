#import <UIKit/UIKit.h>

%hook SubscriptionManager
- (bool)isGrandfatheredPremiumStatus {
	return 1;
}
%end

%hook _TtC5Union24UnionSubscriptionManager
- (bool)isGrandfatheredPremiumStatus {
	return 1;
}
%end

