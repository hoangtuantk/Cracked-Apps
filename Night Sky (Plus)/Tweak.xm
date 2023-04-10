#import <UIKit/UIKit.h>

%hook CSUser
- (bool)isPremium {
	return 1;
}
%end

%hook NightSkyAppDelegate
- (bool)hasSubscription {
	return 1;
}
%end

%hook PremiumUnlockViewController
- (bool)wasSubscribed {
	return 1;
}
%end

%hook WelcomeViewController
- (bool)wasSubscribed {
	return 1;
}
%end

%hook ConnectedStargazingPremiumViewController
- (bool)wasSubscribed {
	return 1;
}
%end

%hook DelayedPurchaseViewController
- (bool)wasSubscribed {
	return 1;
}
%end

%hook MKStoreKit
- (bool)hasPurchases {
	return 1;
}
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

