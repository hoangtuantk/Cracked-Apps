#import <UIKit/UIKit.h>

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
	return 0;
}
%end

%hook FCInAppPurchaseServiceMobile
- (bool)isFeaturePurchased:(long long)arg1 tillDate:(id*)arg2 {
	return 1;
}
%end

%hook FCInAppPurchaseServiceBase
- (bool)isFeaturePurchased:(long long)arg1 {
	return 1;
}
%end

%hook FCProductCollectionCell
- (bool)featurePurchased {
	return 1;
}
%end

%hook FCInAppPurchaseServiceFreemium
- (bool)isFeaturePurchased:(long long)arg1 iapReceipt:(id)arg2 tillDate:(id*)arg3 {
	return 1;
}
%end

%hook FCInAppPurchaseServiceFreemium
- (bool)isFeaturePurchased:(long long)arg1 tillDate:(id*)arg2 {
	return 1;
}
%end

%hook FCInAppPurchaseServiceBase
- (bool)isFeaturePurchased:(long long)arg1 tillDate:(id*)arg2 {
	return 1;
}
%end

%hook FCInAppPurchaseServiceDummy
- (bool)isFeaturePurchased:(long long)arg1 tillDate:(id*)arg2 {
	return 1;
}
%end

%hook FCProductCollectionCell
- (void)setFeaturePurchased:(bool)arg1 {
	arg1 = 1;
}
%end

