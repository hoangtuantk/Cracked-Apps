#import <UIKit/UIKit.h>

%hook BLYDevice
+ (bool)isJailBreak {
	return 0;
}
%end

%hook BLYDevice
- (bool)isJailbroken {
	return 0;
}
%end

%hook MTSubscriptionVipInfo
- (bool)useVip {
	return 1;
}
%end

%hook MTSubscriptionVipInfo
- (bool)isVIP {
	return 1;
}
%end

