#import <UIKit/UIKit.h>

%hook MyStoreObserver
- (bool)isActiveSubscriptionBought:(id)arg1 expires:(id)arg2 {
	return 1;
}
%end

%hook AppDelegate
- (bool)isFullVersion {
	return 1;
}
%end

%hook AppDelegate
- (bool)isFullVersionOrSubActive {
	return 1;
}
%end

