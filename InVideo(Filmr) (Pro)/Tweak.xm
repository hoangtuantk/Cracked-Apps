#import <UIKit/UIKit.h>

%hook MSUKotlinSelectorsHolder
- (BOOL)isSubscribed {
	return 1;
}
%end

%hook AppDelegate
- (bool)isUserSubscribed {
	return 1;
}
%end

%hook IVSettingsPatchedSwiftClassNameSettingsViewController
- (bool)isSubscribed {
	return 1;
}
%end

%hook STStoreInteractor
- (bool)proPlanPurchased {
	return 1;
}
%end

%hook STTextDesignViewModel
- (bool)proPlanPurchased {
	return 1;
}
%end

%hook STMixerFlowViewModel
- (bool)proPlanPurchased {
	return 1;
}
%end

%hook STEditVideoViewModel
- (bool)proPlanPurchased {
	return 1;
}
%end

%hook STSettingsViewModel
- (bool)userIsPro {
	return 1;
}
%end

%hook AppsFlyerLib
- (bool)skipAdvancedJailbreakValidation {
	return 1;
}
%end

%hook AFSDKChecksum
- (id)calculateV2ValueWithTimestamp:(id)arg1 uid:(id)arg2 systemVersion:(id)arg3 firstLaunchDate:(id)arg4 AFSDKVersion:(id)arg5 isSimulator:(bool)arg6 isDevBuild:(bool)arg7 isJailBroken:(bool)arg8 isCounterValid:(bool)arg9 isDebuggerAttached:(bool)arg10 {
	arg8 = 0;
	return %orig;
}
%end

%hook AFSDKChecksum
- (id)calculateV2SanityFlagsWithIsSimulator:(bool)arg1 isDevBuild:(bool)arg2 isJailBroken:(bool)arg3 isCounterValid:(bool)arg4 isDebuggerAttached:(bool)arg5 {
	arg3 = 0;
	return %orig;
}
%end

%hook STShareViewModel
- (bool)userIsPro {
}
%end

%hook STBaseViewModel
- (bool)isPro {
	return 1;
}
%end

%ctor {
	%init(IVSettingsPatchedSwiftClassNameSettingsViewController = objc_getClass("IVSettings.SettingsViewController"));

}
