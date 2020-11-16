//
//  FZHistoryTradeItem.h
//  TZYJ_IPhone
//
//  Created by 谭勇 on 2020/11/1.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BSItem : NSObject
@property (nonatomic,copy) NSString *bsType;
@property (nonatomic,copy) NSString *averagePrice;
@property (nonatomic,copy) NSString *volume;
@end

@interface FZHistoryTradeItem : NSObject
@property (nonatomic, copy)NSString *tradeType;
@property (nonatomic, strong)NSArray<BSItem *> *bsItems;
@end

NS_ASSUME_NONNULL_END
