#import <UIKit/UIKit.h>

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

%hook MTPWVipInfoModel
- (bool)isVip {
	return 1;
}
%end

%hook MTVChooseMediaModel
- (bool)isVIP {
	return 1;
}
%end

%hook _TtC11MTVideoEdit21MTVObjCPickerResource
- (bool)isVIP {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
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

