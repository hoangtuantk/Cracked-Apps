#import <UIKit/UIKit.h>

%hook MGJRCWStoreKit
- (bool)havePurchasedProductId:(id)arg1 {
	return 1;
}
%end

%hook GDTDeviceManager
- (bool)isJailBroken {
	return 0;
}
%end

%hook GDTLoadAdRequestExtData
- (bool)c_isjailbroken {
	return 0;
}
%end

