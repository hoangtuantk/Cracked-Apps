#import <UIKit/UIKit.h>

%hook MGStoreKit
- (bool)havePurchasedUnzipExtractProductId:(id)arg1 {
	return 1;
}
%end

