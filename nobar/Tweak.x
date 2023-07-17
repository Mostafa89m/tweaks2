#import <UIKit/UIKit.h>

%hook MTLumaDodgePillSettings

-(void)setMinWidth:(double)arg1  { 
	%orig(0);
}

%end