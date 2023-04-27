#import <UIKit/UIKit.h>

%hook BZRStore
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook OWLExportModel
- (bool)isSubscribed {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
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

