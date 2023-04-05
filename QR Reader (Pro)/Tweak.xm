#import <UIKit/UIKit.h>

%hook Settings
- (bool)premium {
	return 1;
}
%end

%hook MoreTabViewController
- (bool)hasActiveSubscriptions {
	return 1;
}
%end

%hook MKSKSubscriptionProduct
- (bool)isSubscriptionActive {
	return 1;
}
%end

%hook TMProSubManager
- (bool)haveProSubscription {
	return 1;
}
%end

%hook TPMSubscriptionManager
- (bool)hasActiveSubscription {
	return 1;
}
%end

%hook CameraReaderDatabaseViewController
- (bool)hasActiveSubscription {
	return 1;
}
%end

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

