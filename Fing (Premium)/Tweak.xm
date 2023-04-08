#import <UIKit/UIKit.h>

%hook FGListDispatcher
- (bool)isPremiumUser {
	return 1;
}
%end

%hook FGServiceViewController
- (bool)isPremiumUser {
	return 1;
}
%end

%hook GMSMapView
- (bool)premiumFeaturesEnabled {
	return 1;
}
%end

