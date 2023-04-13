#import <UIKit/UIKit.h>

%hook MGStoreKit
- (bool)havePurchasedVideoCompressProductId:(id)arg1 {
	return 1;
}
%end

