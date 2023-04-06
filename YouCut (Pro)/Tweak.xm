#import <UIKit/UIKit.h>

%hook ISAppSettings
- (bool)isSubscriptionPro {
	return 1;
}
%end

