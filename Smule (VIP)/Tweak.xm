#import <UIKit/UIKit.h>

%hook Effect
- (bool)isVIP {
	return 1;
}
%end

%hook SNPArrangementPrice
- (bool)isVip {
	return 1;
}
%end

%hook Effect
- (bool)isVIPUpsell {
	return 1;
}
%end

%hook MagicSubscriptionManager
- (bool)isSubscriptionActive {
	return 1;
}
%end

%hook MagicSubscriptionManager
- (bool)isSubscriptionFeature:(long long)arg1 {
	return 1;
}
%end

