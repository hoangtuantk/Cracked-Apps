#import <UIKit/UIKit.h>

%hook BZRSubscriptionState
-(BOOL)isUserSubscriber {
	return YES;
}
%end

