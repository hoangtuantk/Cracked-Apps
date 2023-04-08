#import <UIKit/UIKit.h>

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook MKStoreKit
- (bool)purchasedAppBeforeVersion:(id)arg1 {
	return 1;
}
%end

