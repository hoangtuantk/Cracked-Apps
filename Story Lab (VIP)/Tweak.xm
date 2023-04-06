#import <UIKit/UIKit.h>

%hook STLDecorationFrameModel
- (bool)isVip {
	return 1;
}
%end

%hook STLColorOrMaterialGroupModel
- (bool)isVip {
	return 1;
}
%end

%hook STLStickerGroupModel
- (bool)isVip {
	return 1;
}
%end

%hook STLFilterModel
- (bool)isVip {
	return 1;
}
%end

%hook STLVipManager
- (bool)unlockTemplates {
	return 1;
}
%end

%hook STLVipManager
- (bool)removeAds {
	return 1;
}
%end

%hook STLVipManager
- (bool)hidePurchaseEntry {
	return 1;
}
%end

