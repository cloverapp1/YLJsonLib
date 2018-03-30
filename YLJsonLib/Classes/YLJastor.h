//
//  YLJastor.h
//  Pods
//
//  Created by Yangli on 2018/3/29.
//

#import <Foundation/Foundation.h>
#import "YYModel.h"

@interface YLJastor : NSObject<YYModel>

+ (nullable instancetype)modelWithJSON:(id _Nullable)json;

+ (nullable instancetype)modelWithDictionary:(NSDictionary *_Nullable)dictionary;

- (nullable instancetype)initWithDictionary:(NSDictionary *_Nullable)dictionary;

- (nullable instancetype)initWithJson:(id _Nullable )json;

- (NSString *_Nullable)toJsonString;

- (NSString *_Nullable)toDescription;


@end
