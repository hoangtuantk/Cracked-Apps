#import <UIKit/UIKit.h>

%hook DBUSERSCOMMONAccountType
- (bool)isPro {
	return 1;
}
%end

%hook ENSession
- (bool)isPremiumUser {
	return 1;
}
%end

%hook Settings
- (bool)isScanner7User {
	return 1;
}
%end

%hook Settings
- (bool)isScanner7PaidUser {
	return 1;
}
%end

%hook Settings
- (bool)hasIsScanner7UserValue {
	return 1;
}
%end

%hook Settings
- (bool)hasIsScanner7PaidUserValue {
	return 1;
}
%end

%hook Settings
- (void)setIsScanner7User:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook Settings
- (void)setIsScanner7PaidUser:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

