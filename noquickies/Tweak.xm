#import <UIKit/UIKit.h>
#import <Preferences/Preferences.h>

@interface CSQuickActionsView : UIView

@end

%hook CSQuickActionsView

- (void)didMoveToWindow {
    %orig;
    self.hidden = YES;
}

%end
