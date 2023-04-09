#import <UIKit/UIKit.h>

%hook StoreModel
- (bool)subscriptionActive {
	return 1;
}
%end

