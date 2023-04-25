#import <UIKit/UIKit.h>

%hook SPRKPurchaseManager
- (bool)isUserEntitled {
	return 1;
}
%end

%hook ABKUser
- (bool)setIsSubscribedToEmails:(bool)arg1 {
	return 1;
}
%end

%hook SettingsViewController
- (bool)subscribedToNewsletter {
	return 1;
}
%end

