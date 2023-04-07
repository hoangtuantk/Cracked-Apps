#import <UIKit/UIKit.h>

%hook LUAVipManager
- (bool)isVip {
	return 1;
}
%end

