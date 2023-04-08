#import <UIKit/UIKit.h>

%hook EISubscriptionManager
- (bool)isSubscript {
	return 1;
}
%end

