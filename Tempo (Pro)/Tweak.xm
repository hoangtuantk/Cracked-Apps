#import <UIKit/UIKit.h>

%hook XYSubscriptionBusiness
- (bool)isSubscribe {
	return 1;
}
%end

