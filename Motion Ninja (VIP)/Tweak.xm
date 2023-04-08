#import <UIKit/UIKit.h>

%hook MNJVipManager
- (bool)isVip {
	return 1;
}
%end

