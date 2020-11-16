//
//  JsonConvertor.m
//  JsonBS
//
//  Created by 谭勇 on 2020/11/14.
//  Copyright © 2020 thinkive. All rights reserved.
//

#import "JsonConvertor.h"
#import <YYModel/YYModel.h>
#import "FZHistoryTradeItem.h"

@implementation JsonConvertor

+ (NSDictionary *)modelWithJsonFileName:(NSString *)fileName ext:(NSString *)ext{
    NSString *jsonPath = [[NSBundle mainBundle] pathForResource:fileName ofType:ext];
    NSData *bsData = [NSData dataWithContentsOfFile:jsonPath];
    NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:bsData options:NSJSONReadingAllowFragments error:nil ];
    
    NSDictionary *bsDict = [NSDictionary yy_modelDictionaryWithClass:[FZHistoryTradeItem class] json:dict ];
    return bsDict;
}
@end
