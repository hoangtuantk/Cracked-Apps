#import <UIKit/UIKit.h>

%hook MTPWVipInfoModel
- (bool)isVip {
	return 1;
}
%end

%hook MTPWVipInfoModel
- (void)setIsVip:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook MTSubscriptionVipInfo
- (bool)isVIP {
	return 1;
}
%end

%hook MTSubscriptionVipInfo
- (void)setIsVIP:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook GDTDeviceManager
- (bool)isJailBroken {
	return 0;
}
%end

%hook GDTLoadAdRequestExtData
- (bool)c_isjailbroken {
	return 0;
}
%end

%hook MTBGlobalSettings
- (bool)isJailbroken {
	return 0;
}
%end

%hook BaiduMobAdDeviceInfo
+ (bool)isJailBroken {
	return 0;
}
%end

%hook MTAnalyticsShareBasic
- (bool)jailbroken {
	return 0;
}
%end

%hook MTDataFinderHelper
+ (bool)jailbroken {
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

