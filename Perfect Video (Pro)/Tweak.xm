#import <UIKit/UIKit.h>

%hook TConfig
- (bool)isPro {
	return 1;
}
%end

