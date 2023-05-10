#import <UIKit/UIKit.h>

%hook _TtC9GLAccount14Target_Account
- (bool)Action_IsVip:(id)arg1 {
	return 1;
}
%end

%hook _TtC9GLAccount14Target_Account
- (bool)Action_IsFakeVip:(id)arg1 {
	return 1;
}
%end

%hook _TtC11PictureThis17VipHistoryManager
- (bool)isVipFamilyShared {
	return 1;
}
%end

%hook ContactUsViewController
- (bool)isPremium {
	return 1;
}
%end

