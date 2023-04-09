#import <UIKit/UIKit.h>

%hook User
- (bool)isPremium {
	return 1;
}
%end

%hook User
- (void)setIsPremium:(bool)arg1 {
	arg1 = 1;
}
%end

%hook IAPHelper
- (bool)isPurchasedPermanentPremium {
	return 1;
}
%end

%hook IAPHelper
- (bool)isPurchasedPremium {
	return 1;
}
%end

%hook IAPHelper
- (bool)isPurchasedPlusPremium {
	return 1;
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
	%orig;
}
%end

%hook AppsFlyerUtils
+ (bool)isJailbrokenWithSkipAdvancedJailbreakValidation:(bool)arg1 {
	arg1 = 1;
	return 1;
	return %orig;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook PAGDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

