//
//  SFSimpleUser.m
//  SFSocialFacebookExample
//
//  Created by Massaki on 1/10/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SFSimpleUser.h"

@implementation SFSimpleUser

@synthesize userId;
@synthesize name;

- (NSString *)pictureUrl
{
    return [NSString stringWithFormat:@"http://graph.facebook.com/%@/picture", [self userId]];
}

@end