#import <UIKit/UIKit.h>

%hook PurchaseManager
- (bool)isPurchased {
	return 1;
}
%end

