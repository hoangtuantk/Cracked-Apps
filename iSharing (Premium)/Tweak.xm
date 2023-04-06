#import <UIKit/UIKit.h>

%hook SWItemManager
- (bool)hasPremiumServiceFlag {
	return 1;
}
%end

%hook SWItemManager
- (bool)isPremiumService {
	return 1;
}
%end

%hook SWItemManager
- (bool)isPremiumUser {
	return 1;
}
%end

%hook GMSMapView
- (bool)premiumFeaturesEnabled {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

