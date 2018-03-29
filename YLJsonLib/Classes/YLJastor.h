//
//  YLJastor.h
//  Pods
//
//  Created by Yangli on 2018/3/29.
//

#import <Foundation/Foundation.h>
#import "YYModel.h"

@interface YLJastor : NSObject<YYModel>

+ (nullable instancetype)modelWithJSON:(id)json;

+ (nullable instancetype)modelWithDictionary:(NSDictionary *)dictionary;

- (id)initWithDictionary:(NSDictionary *)dictionary;

- (id)initWithJson:(id)json;

- (NSString *)toJsonString;

- (NSString *)toDescription;

//+ (NSDictionary *)dictionaryWithClass:(Class)cls json:(id)json;
//
//+ (NSArray *)arrayWithClass:(Class)cls json:(id)json;

@end
