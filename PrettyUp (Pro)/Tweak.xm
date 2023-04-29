#import <UIKit/UIKit.h>

%hook PTVipManager
- (bool)inSubscribe {
	return 1;
}
%end

%hook KochavaPurchaseInfo
- (bool)subscribe {
	return 1;
}
%end

%hook PTVipManager
- (bool)hasBuyOneTime {
	return 1;
}
%end

%hook PTVipManager
- (bool)inAppVip {
	return 1;
}
%end

%hook PTVipManager
- (bool)isVip {
	return 1;
}
%end

