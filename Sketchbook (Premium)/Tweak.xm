#import <UIKit/UIKit.h>

%hook iPGallerySlideViewController
- (bool)isPremiumBundlePurchased {
	return 1;
}
%end

%hook iPGalleryViewController
- (bool)isPremiumBundlePurchased {
	return 1;
}
%end

%hook AppStoreConnection
- (bool)isPremiumBundlePurchased {
	return 1;
}
%end

