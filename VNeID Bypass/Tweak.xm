#import <UIKit/UIKit.h>

%hook JailMonkey
- (bool)isJailBroken {
	return 0;
}
%end

