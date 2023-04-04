#import <UIKit/UIKit.h>

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook FCInAppPurchaseServiceMobile
- (bool)isFeaturePurchased:(long long)arg1 tillDate:(id*)arg2 {
	return 1;
}
%end

