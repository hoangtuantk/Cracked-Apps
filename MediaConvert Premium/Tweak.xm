#import <UIKit/UIKit.h>

%hook MGMCTStoreKit
- (bool)havePurchasedMediaConvertProductId:(id)arg1 {
	return 1;
}
%end

