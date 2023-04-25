#import <UIKit/UIKit.h>

%hook SPRKPurchaseManager
- (bool)isUserEntitled {
	return 1;
}
%end

%hook GPurchaseManager
- (bool)hasPurchasedSubscription {
	return 1;
}
%end

%hook ABKUser
- (bool)setIsSubscribedToEmails:(bool)arg1 {
	return 1;
}
%end

