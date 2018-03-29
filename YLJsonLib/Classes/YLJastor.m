//
//  YLJastor.m
//  Pods
//
//  Created by Yangli on 2018/3/29.
//

#import "YLJastor.h"

@interface YLJastor()<NSCoding>

@end

@implementation YLJastor

+ (instancetype)modelWithJSON:(id)json{
    return [super yy_modelWithJSON:json];
}

+ (instancetype)modelWithDictionary:(NSDictionary *)dictionary{
    return [super yy_modelWithDictionary:dictionary];
}


- (id)initWithDictionary:(NSDictionary *)dictionary{
    return [YLJastor yy_modelWithDictionary:dictionary];
}

- (id)initWithJson:(id)json{
    return [YLJastor yy_modelWithJSON:json];
}

- (NSString *)toJsonString{
    return [YLJastor yy_modelToJSONString];
}

- (NSString *)toDescription{
    return [YLJastor yy_modelDescription];
}

//+ (NSDictionary *)dictionaryWithClass:(Class)cls json:(id)json{
//    return [NSDictionary yy_modelDictionaryWithClass:cls json:json];
//}
//
//+ (NSArray *)arrayWithClass:(Class)cls json:(id)json{
//    return [NSArray yy_modelArrayWithClass:cls json:json];
//}

- (void)encodeWithCoder:(nonnull NSCoder *)aCoder {
    [YLJastor yy_modelEncodeWithCoder:aCoder];
}

- (nullable instancetype)initWithCoder:(nonnull NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    return [YLJastor yy_modelInitWithCoder:aDecoder];
}


@end
