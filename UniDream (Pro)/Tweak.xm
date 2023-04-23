#import <UIKit/UIKit.h>

%hook UNDPurchaseManager
- (bool)inSubscribed {
	return 1;
}
%end

%hook UNDPurchaseManager
- (void)setInSubscribed:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

%hook CSJSecCheck
+ (bool)isJailBroken {
	return 0;
}
%end

%hook CSJSecCheck
+ (bool)hasJailBroken {
	return 0;
}
%end

