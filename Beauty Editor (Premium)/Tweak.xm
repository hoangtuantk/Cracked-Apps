#import <UIKit/UIKit.h>

%hook PurchaseManager
- (bool)isSubscribedOrUnlockedAll {
	return 1;
}
%end

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

