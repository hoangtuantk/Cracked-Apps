#import <UIKit/UIKit.h>

%hook SFVipHelper
- (bool)isVip {
	return 1;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook AFSDKChecksum
+ (bool)isJailbroken {
	return 0;
}
%end

%hook AppsFlyerUtils
+ (bool)isJailBreakon {
	return 0;
}
%end

%hook BLYDevice
- (bool)isJailbroken {
	return 0;
}
%end

%hook BLYDevice
+ (bool)isJailBreak {
	return 0;
}
%end

%hook MobClick
+ (bool)isJailbroken {
	return 0;
}
%end

%hook UMUtils
+ (bool)isDeviceJailBreak {
	return 0;
}
%end

