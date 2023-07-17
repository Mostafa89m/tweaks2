//i want an ios tweak that hides _UINavigationBarLargeTitleView
#import <UIKit/UIKit.h>

@interface _UINavigationBarLargeTitleView : UIView
@end

%hook _UINavigationBarLargeTitleView

-(void)layoutSubviews {
	%orig;
	self.hidden = YES;
}

%end