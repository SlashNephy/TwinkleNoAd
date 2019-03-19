#import <UIKit/UIKit.h>

%hook Ad
- (bool)isShowAd {
    return 0;
}
%end
