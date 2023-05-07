#import <UIKit/UIKit.h>

%hook _TtC9GLAccount14Target_Account
- (bool)Action_IsVip:(id)arg1 {
	return 1;
}
%end

