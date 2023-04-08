#import <UIKit/UIKit.h>

%hook GADDevice
- (bool)jailbroken {
	return 0;
}
%end

%hook AVAnalyticsUtils
+ (bool)isJailbroken {
	return 0;
}
%end

%hook AVPush
+ (bool)subscribeToChannel:(id)arg1 error:(id*)arg2 {
	return 1;
}
%end

%hook IAPHelper
- (bool)isPurchasedProductsIdentifier:(id)arg1 {
	return 1;
}
%end

%hook IAPHelper
- (bool)production {
	return 1;
}
%end

%hook GADInAppPurchaseTransactionReporter
- (bool)shouldBeEnabled {
	return 1;
}
%end

%hook UADSInAppPurchaseMetaData
- (bool)set:(id)arg1 value:(id)arg2 {
	return 1;
}
%end

