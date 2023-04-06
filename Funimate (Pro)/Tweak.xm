#import <UIKit/UIKit.h>

%hook CWSUser
- (bool)isProUser {
	return 1;
}
%end

%hook CWSUser
- (bool)subscribed {
	return 1;
}
%end

%hook ProfileViewController
- (bool)isSubscribed {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook SSEDeviceStatus
- (bool)jailBroken {
	return 0;
}
%end

