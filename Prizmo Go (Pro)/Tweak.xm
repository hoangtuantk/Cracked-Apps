#import <UIKit/UIKit.h>

%hook PXPurchaseReceipt
- (bool)premiumPlanActivated {
	return 1;
}
%end

%hook PXPurchaseReceipt
- (void)setPremiumPlanActivated:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

