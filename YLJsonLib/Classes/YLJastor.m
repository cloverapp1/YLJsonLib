//
//  YLJastor.m
//  Pods
//
//  Created by Yangli on 2018/3/29.
//

#import "YLJastor.h"

@interface YLJastor()

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

//- (NSString *)toDescription{
//    return [YLJastor yy_modelDescription];
//}


@end
