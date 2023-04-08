#import <UIKit/UIKit.h>

%hook AppDelegate
- (bool)enableSubscription {
	return 1;
}
%end

%hook AppDelegate
- (bool)subscriptionUpgraded {
	return 1;
}
%end

%hook GADDevice
- (bool)jailbroken {
	return 0;
}
%end

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

