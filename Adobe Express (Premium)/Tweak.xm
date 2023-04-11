#import <UIKit/UIKit.h>

%hook AccountViewController
- (bool)isSubscribed {
	return 1;
}
%end

%hook AccountViewController
- (void)setIsSubscribed:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook SPRKPurchaseManager
- (bool)isUserEntitled {
	return 1;
}
%end

