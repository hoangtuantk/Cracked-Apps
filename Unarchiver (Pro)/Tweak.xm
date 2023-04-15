#import <UIKit/UIKit.h>

%hook MGStoreKit
- (bool)havePurchasedUnarchiverProductId:(id)arg1 {
	return 1;
}
%end

