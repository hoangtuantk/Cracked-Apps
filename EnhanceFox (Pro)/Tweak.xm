#import <UIKit/UIKit.h>

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook ENHPurchaseManager
- (bool)isSubscribe {
	return 1;
}
%end

%hook ENHPurchaseManager
- (bool)isOnetimeSubscribe {
	return 1;
}
%end

