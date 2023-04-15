#import <UIKit/UIKit.h>

%hook MGStoreKit
- (bool)havePurchasedTBSProductId:(id)arg1 {
	return 1;
}
%end

%hook GDTDeviceManager
- (bool)isJailBroken {
	return 0;
}
%end

%hook GDTDeviceManager
- (void)setIsJailBroken:(bool)arg1 {
	arg1 = 0;
	%orig;
}
%end

%hook GDTLoadAdRequestExtData
- (bool)c_isjailbroken {
	return 0;
}
%end

%hook GDTLoadAdRequestExtData
- (void)setC_isjailbroken:(bool)arg1 {
	arg1 = 0;
	%orig;
}
%end

