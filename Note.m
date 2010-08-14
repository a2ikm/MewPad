//
//  Note.m
//  MewPad
//
//  Created by ikeda_m on 10/08/14.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "Note.h"


@implementation Note

- (void)didChangeValueForKey:(NSString *)key {
	NSLog(@"didChangeValueForKey:%@", key);
	
	if ([key isEqualToString:@"text"]) {
		[self setValue:[NSDate date] forKey:@"updatedAt"];
	}
}

@end
