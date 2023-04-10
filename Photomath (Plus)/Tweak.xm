#import <UIKit/UIKit.h>

%hook PMUser
- (bool)hasActiveSubscription {
	return 1;
}
%end

