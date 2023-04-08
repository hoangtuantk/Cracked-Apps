#import <UIKit/UIKit.h>

%hook DuboxPremiumManager
- (bool)isDuboxPremium {
	return 1;
}
%end

%hook DuboxPremiumManager
- (bool)isDuboxPremiumFunctionEnable:(long long)arg1 {
	return 1;
}
%end

%hook DuboxUserPremiumMemberModel
- (bool)isPremium {
	return 1;
}
%end

%hook DuboxPurchaseAlertViewController
- (bool)isPremium {
	return 1;
}
%end

