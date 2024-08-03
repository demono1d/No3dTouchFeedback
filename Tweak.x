#import <UIKit/UIKit.h>

%hook _UIFeedback
-(NSArray*)_effectiveFeedbackData {
	return [NSArray array];
}
%end
