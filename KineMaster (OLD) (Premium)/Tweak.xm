#import <UIKit/UIKit.h>

%hook _TtC15KineMaster_PROD34SubscriptionPurchaseDependencyImpl
- (bool)isPremiumUser {
	return 1;
}
%end

%hook _TtC11PurchaseKit24PurchaseStateServiceImpl
- (bool)isPremiumUser {
	return 1;
}
%end

%hook _TtC10UCProjects22ProjectShareDependency
- (bool)isPremiumUser {
	return 1;
}
%end

%hook _TtCC15KMServiceClient15KMServiceClientP33_34E731DBC122EFE2B7A03D97ECA2884425DefaultServerAccessConfig
- (bool)isPremiumUser {
	return 1;
}
%end

%hook _TtC15KineMaster_PROD21InternalConfiguration
- (bool)isPremiumUser {
	return 1;
}
%end

%hook AssetStoreMyAsset
- (bool)purchased {
	return 1;
}
%end

%hook AssetStoreMyAsset
- (void)setPurchased:(bool)arg1 {
	arg1 = 1;
	%orig;
}
%end

%hook MyAccountView
- (void)tapToSubscribe:(id)arg1 {
}
%end

%hook MyAccountView
- (void)tapToRestore:(id)arg1 {
}
%end

%hook MyAccountViewModel
- (void)setAccountType:(id)arg1 {
	arg1 = @"Premium: Hacked by tuandb";
	%orig;
}
%end

%hook MyAccountView
- (void)setAccountIDTitleLabel:(id)arg1 {
}
%end

%hook MyAccountView
- (void)setAccountIDValueLabel:(id)arg1 {
}
%end

%hook MyAccountView
- (void)setSignInOutButton:(id)arg1 {
}
%end

