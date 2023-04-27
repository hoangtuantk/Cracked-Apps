#import <UIKit/UIKit.h>

%hook AppDelegate
- (bool)isFullVersion {
	return 1;
}
%end

%hook AppDelegate
- (bool)isFullVersionOrSubActive {
	return 1;
}
%end

