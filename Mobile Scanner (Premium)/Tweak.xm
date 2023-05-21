#import <UIKit/UIKit.h>

%hook ISBaseManager
- (bool)isPremium:(id)arg1 {
	return 1;
}
%end

%hook ISBaseManager
- (bool)isPremiumAvailable {
	return 1;
}
%end

%hook SubscribeManager
+ (bool)isVip {
	return 1;
}
%end

%hook SubscribeManager
+ (bool)hasFreeOrVipPermissions {
	return 1;
}
%end

%hook _TtC8EverLens17VipHistoryManager
- (bool)isVipInHistory {
	return 1;
}
%end

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

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

%hook SSEDeviceStatus
- (bool)jailBroken {
	return 0;
}
%end

%hook BUDeviceHelper
+ (bool)bu_isJailBroken {
	return 0;
}
%end

