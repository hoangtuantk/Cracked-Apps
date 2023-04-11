#import <UIKit/UIKit.h>

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
	return 1;
}
%end

%hook PTMainProViewController
- (bool)isVip {
	return 1;
}
%end

%hook _TtC5LiPix10IAPManager
- (bool)iapIsVip {
	return 1;
}
%end

%hook _TtC5LiPix10IAPManager
- (bool)iapForeverIsVip {
	return 1;
}
%end

%hook _TtC5LiPix10ESBaseInfo
- (bool)isVip {
	return 1;
}
%end

%hook _TtC5LiPix10IAPManager
- (bool)iapIsVip12 {
	return 1;
}
%end

