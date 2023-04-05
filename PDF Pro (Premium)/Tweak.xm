#import <UIKit/UIKit.h>

%hook PPSubscriptionManager
- (bool)premiumSubscriptionIsActive {
	return 1;
}
%end

%hook PPSubscriptionManager
- (bool)premiumSubscriptionIsActiveAndPurchased {
	return 1;
}
%end

