#import <UIKit/UIKit.h>

%hook ApidsHelper
- (bool)isPaidAccount {
	return 1;
}
%end

%hook ApidsHelper
- (bool)isLocallyPaid {
	return 1;
}
%end

%hook ApidsHelper
- (bool)isSocialPaid {
	return 1;
}
%end

