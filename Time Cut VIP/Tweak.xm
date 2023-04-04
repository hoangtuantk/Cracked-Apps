#import <UIKit/UIKit.h>

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

%hook TCVipManager
- (bool)isVip {
	return 1;
}
%end

%hook TCVipManager
- (bool)isForvererVip {
	return 1;
}
%end

