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

%hook _TtC21PictureProjectAccount7Account
+ (bool)isVip {
	return 1;
}
%end

%hook _TtC21PictureProjectAccount7Account
+ (bool)isVipInHistory {
	return 1;
}
%end

%hook _TtC21PictureProjectAccount28Target_PictureProjectAccount
- (bool)Action_IsVipInHistory:(id)arg1 {
	return 1;
}
%end

%hook _TtC21PictureProjectAccount28Target_PictureProjectAccount
- (bool)Action_GetIsVip:(id)arg1 {
	return 1;
}
%end

%hook _TtC21PictureProjectAccount17VipHistoryManager
- (bool)isVipInHistory {
	return 1;
}
%end

