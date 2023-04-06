#import <UIKit/UIKit.h>

%hook SFNotesActionsItem
- (bool)isPro {
	return 1;
}
%end

%hook SFNotesPreferenceManager
- (bool)isProSubscriptionValid {
	return 1;
}
%end

%hook SFNotesIAPPurchases
- (bool)subscriptionValidated {
	return 1;
}
%end

