//
//  Tag.m
//  OpenPhoto
//
//  Created by Patrick Santana on 11/08/11.
//  Copyright 2012 OpenPhoto
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
// 
//  http://www.apache.org/licenses/LICENSE-2.0
// 
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

#import "Tag.h"

@implementation Tag

@synthesize tagName=_tagName,quantity=_quantity,selected=_selected;

- (id)initWithTagName:(NSString*) name Quantity:(NSInteger) qtd{
    self = [super init];
    if (self) {
        // Initialization code here.
        self.tagName=name;
        self.quantity = qtd;
        // by default no tag is selected. This is used for READ ONLY proposal
        self.selected = NO;
    }
    
    return self;
}


///////////////// 
-(void) dealloc{
    [_tagName release];
    [super dealloc];
}

@end
