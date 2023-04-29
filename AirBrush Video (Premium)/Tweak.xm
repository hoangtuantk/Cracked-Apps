#import <UIKit/UIKit.h>

%hook InAppPurchaseInfoManager
- (bool)checkIsSubscriptionUser {
	return 1;
}
%end

%hook InAppPurchaseInfoManager
- (bool)isSubscriptionUnlockedUser {
	return 1;
}
%end

%hook InAppPurchaseKit
+ (bool)isSubscriptionUnlockedUser {
	return 1;
}
%end

%hook InAppPurchaseKit
+ (bool)isSubscriptionValid:(id)arg1 {
	return 1;
}
%end

%hook InAppPurchaseInfoManager
- (bool)productUnlocked:(id)arg1 {
	return 1;
}
%end

%hook InAppPurchaseInfoManager
- (bool)isSubscriptionValid:(id)arg1 {
	return 1;
}
%end

%hook InAppPurchaseKit
+ (bool)productUnlocked:(id)arg1 {
	return 1;
}
%end

