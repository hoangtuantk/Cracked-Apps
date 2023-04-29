#import <UIKit/UIKit.h>

%hook YMVipManager
- (bool)inSubscibe {
	return 1;
}
%end

%hook YMVipManager
- (bool)hasBuyOneTime {
	return 1;
}
%end

