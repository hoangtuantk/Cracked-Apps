#import <UIKit/UIKit.h>

%hook KCrashCore
- (bool)isJailBreak {
	return 0;
}
%end

%hook GDTLoadAdRequestExtData
- (bool)c_isjailbroken {
	return 0;
}
%end

%hook GDTDeviceManager
- (bool)isJailBroken {
	return 0;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook KWGUserInfoIMP
- (bool)isPremiumMember {
	return 1;
}
%end

%hook KWUserManager
- (bool)isVipMemberShip {
	return 1;
}
%end

%hook KWUserManager
- (bool)isVipSuperMemberEnabled {
	return 1;
}
%end

%hook KETFilterContentBottomBarModel
- (bool)isVip {
	return 1;
}
%end

%hook KWGStoreManager
- (bool)isVip {
	return 1;
}
%end

%hook KWLoginUserBannerViewModel
- (bool)isVip {
	return 1;
}
%end

%hook KWGUserInfoIMP
- (bool)isWpsVip {
	return 1;
}
%end

%hook KWUserManager
- (bool)isVipWPSMemberEnabled {
	return 1;
}
%end

%hook KWUserManager
- (bool)isVipMemberEnabled {
	return 1;
}
%end

