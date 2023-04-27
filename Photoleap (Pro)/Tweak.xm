#import <UIKit/UIKit.h>

%hook ARTSubscriptionResult
- (bool)subscribed {
	return 1;
}
%end

%hook ARTAnalytricksEditingSubscriptionEnded
- (bool)isPro {
	return 1;
}
%end

%hook ARTAnalytricksEditingSubscriptionEnded
- (bool)subscribed {
	return 1;
}
%end

%hook BZRStore
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook ENSubscriberInfo
- (bool)isSubscribed {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook OWLExportModel
- (bool)isSubscribed {
	return 1;
}
%end

%hook INTAppBaseSchema
- (bool)isSubscriber {
	return 1;
}
%end

%hook BZRSubscriptionState
- (bool)isUserSubscriber {
	return 1;
}
%end

%hook OWLUserSubscriptionStateProvider
- (bool)isSubscriber {
	return 1;
}
%end

%hook FTSubscriptionSessionState
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

%ctor {
	%init(PhotonsUIPatchedSwiftClassNamePTUTextToImageViewController = objc_getClass("PhotonsUI.PTUTextToImageViewController"));

}
