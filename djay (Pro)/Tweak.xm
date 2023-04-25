#import <UIKit/UIKit.h>

%hook ARSubscriptionUpsellUIModel
- (bool)yearlySubscriptionAvailable {
	return 1;
}
%end

%hook DJLicenseManager
- (bool)disableSubscription {
	return 1;
}
%end

