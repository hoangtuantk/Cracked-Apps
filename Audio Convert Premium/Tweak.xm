#import <UIKit/UIKit.h>

%hook HuameiAEMGStoreKit
- (bool)havePurchasedAudioExtractProductId:(id)arg1 {
	return 1;
}
%end

