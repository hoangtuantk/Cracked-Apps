#import <UIKit/UIKit.h>

%hook YMVipManager
- (bool)inSubscibe {
	return 1;
}
%end

