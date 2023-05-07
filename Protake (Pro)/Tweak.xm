#import <UIKit/UIKit.h>

%hook BAUserModel
- (bool)subscription_is_valid {
	return 1;
}
%end

%hook BAUserInstance
- (bool)isProUser {
	return 1;
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

%hook MOBFDevice
+ (bool)hasJailBroken {
	return 0;
}
%end

