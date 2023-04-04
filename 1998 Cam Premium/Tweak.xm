#import <UIKit/UIKit.h>

%hook GLUserData
- (bool)isSubscriptionActive {
	return 1;
}
%end

