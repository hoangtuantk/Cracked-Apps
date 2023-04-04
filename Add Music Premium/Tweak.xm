#import <UIKit/UIKit.h>

%hook SubscriptionManager
- (bool)isSubscribedOrUnlockedAll {
	return 1;
}
%end

%hook SubscriptionManager
- (bool)isAllMusicTracksUnlocked {
	return 1;
}
%end

