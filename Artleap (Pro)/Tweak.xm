#import <UIKit/UIKit.h>

%hook ARTSubscriptionResult
- (bool)subscribed {
	return 1;
}
%end

%hook ARTAnalytricksEditingSubscriptionEnded
- (bool)isPro {
	return 1;
}
%end

%hook ARTAnalytricksEditingSubscriptionEnded
- (bool)subscribed {
	return 1;
}
%end

%hook BZRStore
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook ENSubscriberInfo
- (bool)isSubscribed {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

