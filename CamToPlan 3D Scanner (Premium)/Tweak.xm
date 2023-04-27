#import <UIKit/UIKit.h>

%hook arcapturePatchedSwiftClassNameAppDelegate
- (bool)isFullVersion {
	return 1;
}
%end

%hook arcapturePatchedSwiftClassNameAppDelegate
- (bool)isFullVersionOrSubActive {
	return 1;
}
%end

%ctor {
	%init(arcapturePatchedSwiftClassNameAppDelegate = objc_getClass("arcapture.AppDelegate"));

}
