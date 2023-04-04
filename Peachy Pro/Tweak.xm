#import <UIKit/UIKit.h>

%hook UserSetting
- (bool)isSubscriptionPro {
	return 1;
}
%end

%hook FEPeachyProManager
- (bool)isSubscriptionPro {
	return 1;
}
%end

