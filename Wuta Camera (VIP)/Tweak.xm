#import <UIKit/UIKit.h>

%hook WTVipManager
- (bool)isVip {
	return 1;
}
%end

%hook ABUDeviceInfo
- (bool)isJailBroken {
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

%hook AGDAPInfo
- (bool)isJailBroken {
	return 0;
}
%end

%hook GDTDeviceManager
- (bool)isJailBroken {
	return 0;
}
%end

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

