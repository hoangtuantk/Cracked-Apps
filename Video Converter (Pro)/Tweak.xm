#import <UIKit/UIKit.h>

%hook MGStoreKit
- (bool)havePurchasedVideoConverterProductId:(id)arg1 {
	return 1;
}
%end
%hook VEMGStoreKit
- (bool)havePurchasedVideoConverterProductId:(id)arg1 {
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

