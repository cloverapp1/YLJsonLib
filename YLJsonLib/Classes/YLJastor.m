//
//  YLJastor.m
//  Pods
//
//  Created by Yangli on 2018/3/29.
//

#import "YLJastor.h"

@interface YLJastor()<YYModel,NSCoding>

@end

@implementation YLJastor

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

+ (NSDictionary *)dictionaryWithClass:(Class)cls json:(id)json{
    return [NSDictionary yy_modelDictionaryWithClass:cls json:json];
}

+ (NSArray *)arrayWithClass:(Class)cls json:(id)json{
    return [NSArray yy_modelArrayWithClass:cls json:json];
}

+ (NSDictionary *)customPropertyMapper{
    return [YLJastor modelCustomPropertyMapper];
}

+ (NSDictionary *)containerPropertyGenericClass{
    return [YLJastor modelContainerPropertyGenericClass];
}

- (void)encodeWithCoder:(nonnull NSCoder *)aCoder {
    [YLJastor yy_modelEncodeWithCoder:aCoder];
}

- (nullable instancetype)initWithCoder:(nonnull NSCoder *)aDecoder {
    return [YLJastor yy_modelInitWithCoder:aDecoder];
}


@end
