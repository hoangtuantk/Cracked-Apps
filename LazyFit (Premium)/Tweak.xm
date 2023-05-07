#import <UIKit/UIKit.h>

%hook GLAccountPatchedSwiftClassNameTarget_Account
- (bool)Action_IsVip:(id)arg1 {
	return 1;
}
%end

%ctor {
	%init(GLAccountPatchedSwiftClassNameTarget_Account = objc_getClass("GLAccount.Target_Account"));

}
