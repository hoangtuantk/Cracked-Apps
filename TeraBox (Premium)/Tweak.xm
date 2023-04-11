#import <UIKit/UIKit.h>

%hook DuboxPremiumManager
- (bool)isDuboxPremium {
	return 1;
}
%end

%hook DuboxPremiumManager
- (bool)isDuboxPremiumFunctionEnable:(long long)arg1 {
	return 1;
}
%end

%hook DuboxUserPremiumMemberModel
- (bool)isPremium {
	return 1;
}
%end

%hook DuboxPurchaseAlertViewController
- (bool)isPremium {
	return 1;
}
%end

%hook DuboxUserPremiumMemberModel
- (void)setNextEndTime:(long long)arg1 {
	arg1 = 99999999999;
	%orig;
}
%end

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

%hook PAGDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook AppsFlyerLib
- (void)setSkipAdvancedJailbreakValidation:(bool)arg1 {
	arg1 = 1;
}
%end

