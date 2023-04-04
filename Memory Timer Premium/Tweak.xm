#import <UIKit/UIKit.h>

%hook LTPaymentManager
- (bool)userIsVIP {
	return 1;
}
%end

%hook GDTDeviceManager
- (bool)isJailBroken {
	return 0;
}
%end


%hook GDTLoadAdRequestExtData
- (bool)c_isjailbroken {
	return 0;
}
%end

%hook EBAppLogDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

%hook BUDeviceHelper
+ (bool)isJailBroken {
	return 0;
}
%end

%hook HMDBUInfo
- (bool)isJailBroken {
	return 0;
}
%end

%hook SSEDeviceStatus
- (bool)jailBroken {
	return 0;
}
%end

%hook FBAdBotDetector
- (bool)isJailBrokenDevice {
	return 0;
}
%end

