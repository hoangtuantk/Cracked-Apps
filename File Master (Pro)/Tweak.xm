#import <UIKit/UIKit.h>

%hook MGStoreKit
- (bool)havePurchasedFileMasterProductId:(id)arg1 {
	return 1;
}
%end

%hook FMStoreKit
- (bool)havePurchasedFileMasterProductId:(id)arg1 {
	return 1;
}
%end

