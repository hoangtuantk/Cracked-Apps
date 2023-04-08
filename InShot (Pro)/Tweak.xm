#import <UIKit/UIKit.h>

%hook ISInShotProManager
- (bool)isInShotPro {
	return 1;
}
%end

