#import <UIKit/UIKit.h>

%hook _TtC12PianoAcademy6PAUser
- (bool)hasPremiumPass {
	return 1;
}
%end

%hook _TtC12PianoAcademy6PAUser
- (void)setHasPremiumPass:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook _TtC12PianoAcademy6BIUser
- (bool)subscriptionActive {
	return 1;
}
%end

%hook _TtC12PianoAcademy6BIUser
- (void)setSubscriptionActive:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook _TtC12PianoAcademy12PAIAPManager
- (bool)isSubscribed {
	return 1;
}
%end

%hook FBMGlobalSettings
- (bool)dailyPremiumAccessEnabled {
	return 1;
}
%end

%hook FBMGlobalSettings
- (bool)dailyAccessAllowPremiumContent {
	return 1;
}
%end

%hook FBMGlobalSettings
- (bool)enablePreviewForPremiumSongSelect {
	return 1;
}
%end

%hook _TtC12PianoAcademy6PATask
- (bool)premium {
	return 1;
}
%end

%hook _TtC12PianoAcademy6PATask
- (void)setPremium:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook AppsFlyerLib
- (void)setSkipAdvancedJailbreakValidation:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

