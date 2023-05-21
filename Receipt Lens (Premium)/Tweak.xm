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

%hook _TtC11BookKeeping17VipHistoryManager
- (bool)isVipInHistory {
	return 1;
}
%end

%hook SubscribeManager
+ (bool)isVip {
	return 1;
}
%end

%hook SubscribeManager
+ (bool)hasSubscribePermissions {
	return 1;
}
%end

%hook SubscribeManager
+ (bool)subscribed {
	return 1;
}
%end

