#import <UIKit/UIKit.h>

%hook Subscription
- (bool)isSubscribed {
	return 1;
}
%end

%hook VIPManager
- (bool)isVIP {
	return 1;
}
%end

