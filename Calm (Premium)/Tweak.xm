#import <UIKit/UIKit.h>

%hook AppsFlyerUtils
+ (bool)isJailbrokenWithSkipAdvancedJailbreakValidation:(bool)arg1 {
	return 0;
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
}
%end

%hook User
+ (bool)isSubscribed {
	return 1;
}
%end

%hook FBSDKPaymentProductRequestor
- (bool)isSubscription:(id)arg1 {
	return 1;
}
%end

