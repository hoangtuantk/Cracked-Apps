#import <UIKit/UIKit.h>

%hook XYIAPMgr
- (bool)isVIP {
	return 1;
}
%end

%hook XYIAPMgr
- (void)setIsVIP:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook XYTools
+ (bool)isJailbroken {
	return 0;
}
%end

%hook BLYDevice
- (bool)isJailbroken {
	return 0;
}
%end

%hook BLYDevice
+ (bool)isJailBreak {
	return 0;
}
%end

%hook GTCDeviceUtils
+ (bool)isJailbreak {
	return 0;
}
%end

