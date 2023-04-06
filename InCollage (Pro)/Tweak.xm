#import <UIKit/UIKit.h>

%hook IGIAPManger
- (bool)isSubscribed {
	return 1;
}
%end

%hook IGSettingHeadReusableView
- (bool)isSubscribed {
	return 1;
}
%end

%hook IGIAPUtil
+ (bool)isSubscribed {
	return 1;
}
%end

%hook ICStoreDataManager
- (bool)isSubscribed {
	return 1;
}
%end

%hook IGIAPManger
- (void)setIsSubscribed:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook IGIAPManger
+ (void)saveSubscribeState:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

