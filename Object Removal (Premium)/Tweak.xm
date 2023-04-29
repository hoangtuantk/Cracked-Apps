#import <UIKit/UIKit.h>

%hook IAPManager
+ (bool)isSubscriptionActive {
	return 1;
}
%end

%hook IAPManager
+ (bool)didUserOnceSubscribed {
	return 1;
}
%end

%hook IAPManager
+ (bool)premiumUnlocked {
	return 1;
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

%hook IAPManager
- (bool)isPremiumUnlockedTemporarily {
	return 1;
}
%end

