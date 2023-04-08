#import <UIKit/UIKit.h>

%hook LWPUserStatusManager
- (bool)isUserStatusPremium {
	return 1;
}
%end

%hook ISBaseManager
- (bool)isPremium:(id)arg1 {
	return 1;
}
%end

%hook ISBaseManager
- (bool)isPremiumAvailable {
	return 1;
}
%end

%hook IAVideoPlayer
- (bool)isSubscribed {
	return 1;
}
%end

%hook LWPMarketingManager
- (bool)isPremium {
	return 1;
}
%end

%hook MSCAdsManager
- (bool)isPremium {
	return 1;
}
%end

%hook AMRulePremium
- (bool)isPremium {
	return 1;
}
%end

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

%hook SSEDeviceStatus
- (bool)jailBroken {
	return 0;
}
%end

