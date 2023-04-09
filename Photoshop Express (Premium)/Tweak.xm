#import <UIKit/UIKit.h>

%hook PSBaseSubscriptionManager
- (bool)premiumEnabledForUser {
	return 1;
}
%end

%hook PSBaseSubscriptionManager
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook PSMainSubscriptionManager
- (bool)isSubscribed:(unsigned long long)arg1 {
	return 1;
}
%end

%hook PSXFixIAPHelper
+ (bool)isUserSubscribed {
	return 1;
}
%end

%hook PSXFixIAPServiceImpl
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook PSXFeatureContentSubscriptionProvider
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook PSXFixIAPHelper
+ (bool)premiumEnabledForUser {
	return 1;
}
%end

%hook PSXFixIAPServiceImpl
- (bool)premiumEnabledForUser {
	return 1;
}
%end

%hook PSXFeatureContentSubscriptionProvider
- (bool)premiumEnabledForUser {
	return 1;
}
%end

%hook PSPhotoViewController
- (bool)premiumEnabledForUser {
	return 1;
}
%end

%hook CSLBehanceUser
- (void)setDisplayName:(id)arg1 {
	arg1 = @"Hacked by tuandb";
	%orig;
}
%end

%hook CSLAboutMenuCollection
- (id)menuTitle {
	return @"Hacked by tuandb";
}
%end

