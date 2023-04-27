#import <UIKit/UIKit.h>

%hook BZRSubscriptionState
- (bool)isUserSubscriber {
	return 1;
}
%end

%hook INTAppBaseSchema
- (bool)isSubscriber {
	return 1;
}
%end

%hook PNXSubscriptionModel
- (bool)isSubscriber {
	return 1;
}
%end

%hook PNXAnalytricksScreenCapture
- (bool)isSubscriber {
	return 1;
}
%end

%hook PNXMainViewController
- (bool)isUserSubscriber {
	return 1;
}
%end

%hook PhotonsUIPatchedSwiftClassNamePTUTextToImageViewController
- (bool)isSubscriber {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%ctor {
	%init(PhotonsUIPatchedSwiftClassNamePTUTextToImageViewController = objc_getClass("PhotonsUI.PTUTextToImageViewController"));

}
