#import <UIKit/UIKit.h>

%hook PurchaseManager
- (bool)isPurchasedProductOfIdentifierOLD:(id)arg1 {
	return 1;
}
%end

%hook PurchaseManager
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

