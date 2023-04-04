#import <UIKit/UIKit.h>

%hook IGIAPManger
- (bool)isSubscribed {
	return 1;
}
%end

