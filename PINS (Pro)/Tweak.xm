#import <UIKit/UIKit.h>

%hook WPTools
- (bool)isPRO {
	return 1;
}
%end

%hook WeiAP
- (bool)isPRO {
	return 1;
}
%end

%hook WeiAP
- (bool)checkIsSubscribedProductIdentifier:(id)arg1 productId:(id)arg2 {
	return 1;
}
%end

