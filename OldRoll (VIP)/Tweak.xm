#import <UIKit/UIKit.h>

%hook ORAppSubscribeManager
- (bool)isVip {
	return 1;
}
%end

%hook ORAppSubscribeManager
- (bool)hasBoughtVip {
	return 1;
}
%end

%hook ORAppSubscribeManager
- (bool)isOneTimePurchase {
	return 1;
}
%end

%hook BlindBoxLotteryResultVipAlert
- (bool)isOnetimeVip {
	return 1;
}
%end

