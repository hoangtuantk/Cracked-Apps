#import <UIKit/UIKit.h>

%hook RLSIAPManager
- (bool)isVip {
	return 1;
}
%end

%hook RLSIAPManager
- (bool)isForverVip {
	return 1;
}
%end

