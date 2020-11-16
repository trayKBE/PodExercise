//
//  FZHistoryTradeItem.m
//  TZYJ_IPhone
//
//  Created by 谭勇 on 2020/11/1.
//

#import "FZHistoryTradeItem.h"
#import <YYModel/YYModel.h>

@implementation BSItem

@end

@implementation FZHistoryTradeItem

+ (nullable NSDictionary<NSString *, id> *)modelContainerPropertyGenericClass {
    return @{@"bsItems": [BSItem class]};
}
@end
