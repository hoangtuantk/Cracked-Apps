#import <UIKit/UIKit.h>

%hook BMInAppPurchaseManager
- (bool)isPremiumUser {
	return 1;
}
%end

%hook BMInAppPurchaseManager
- (void)setIsPremiumUser:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook BMInAppPurchaseManager
- (bool)isPurchasedByProductID:(id)arg1 {
	return 1;
}
%end

%hook ANSMetadata
- (bool)isJailbroken {
	return 0;
}
%end

