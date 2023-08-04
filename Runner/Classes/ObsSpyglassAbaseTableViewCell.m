






#import "ObsSpyglassAbaseTableViewCell.h"

@interface ObsSpyglassAbaseTableViewCell ()
@property (nonatomic, strong) UILabel *scktOtherwiseWellLabel;
@property (nonatomic, strong) UIView *clnConstantKiloView;

@end

@implementation ObsSpyglassAbaseTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)taskUndrln reuseIdentifier:(NSString *)suchBsnc{
    self = [super initWithStyle:taskUndrln reuseIdentifier:suchBsnc];
    if (self) {
        [self weedyUnwittlyPrior];
    }
    return self;
}

- (void)weedyUnwittlyPrior {
    self.xpctReflectMath = [[UITextField alloc] initWithFrame:CGRectZero];
    [self.contentView addSubview:self.xpctReflectMath];
    [self.xpctReflectMath mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.top.mas_equalTo(self.contentView);
        make.left.mas_equalTo(self.contentView).mas_equalTo(15);
        make.right.mas_equalTo(self.contentView).mas_equalTo(-15);
    }];
    self.xpctReflectMath.textColor = [UIColor whiteColor];
    self.xpctReflectMath.font = [UIFont systemFontOfSize:18];
    self.xpctReflectMath.returnKeyType = UIReturnKeyDone;
    
    self.clnConstantKiloView = [[UIView alloc] init];
    [self.contentView addSubview:self.clnConstantKiloView];
    [self.clnConstantKiloView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(self.contentView);
        make.left.mas_equalTo(self.contentView).mas_equalTo(15);
        make.right.mas_equalTo(self.contentView).mas_equalTo(-15);
        make.height.mas_equalTo(1);
    }];
    self.clnConstantKiloView.backgroundColor = [UIColor grayColor];
    self.clnConstantKiloView.hidden = YES;
    
    [self scfflTankerFirth];
}

- (void)scfflTankerFirth
{
    self.pintKeywordWant = [[UIButton alloc] initWithFrame:CGRectZero];
    [self.contentView addSubview:self.pintKeywordWant];
    [self.pintKeywordWant mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.mas_equalTo(40);
        make.right.mas_equalTo(self.xpctReflectMath.mas_right).mas_equalTo(15);
        make.centerY.mas_equalTo(self.xpctReflectMath);
    }];
    [self.pintKeywordWant setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:13] forState:UIControlStateNormal options:0];
    self.pintKeywordWant.hidden = YES;
    
    self.scktOtherwiseWellLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.scktOtherwiseWellLabel];
    [self.scktOtherwiseWellLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.top.mas_equalTo(self.contentView);
        make.left.mas_equalTo(self.contentView).mas_equalTo(15);
        make.right.mas_equalTo(self.contentView).mas_equalTo(-15);
    }];
    self.scktOtherwiseWellLabel.numberOfLines = 0;
    self.scktOtherwiseWellLabel.textColor = [UIColor lightGrayColor];
    self.scktOtherwiseWellLabel.font = [UIFont systemFontOfSize:16];
    self.scktOtherwiseWellLabel.hidden = YES;
}

- (void)barrenOdometerKulfi:(NSString *)comeWthut andBildLong:(NSInteger)cntrstBack {
    if (cntrstBack == 0)
    {
        self.xpctReflectMath.hidden = NO;
        self.clnConstantKiloView.hidden = NO;
        self.pintKeywordWant.hidden = NO;
        self.scktOtherwiseWellLabel.hidden = YES;
        
        NSDictionary *ncssryLoop = @{NSForegroundColorAttributeName:[UIColor lightGrayColor], NSFontAttributeName:[UIFont systemFontOfSize:16]};
        self.xpctReflectMath.attributedPlaceholder = [[NSAttributedString alloc] initWithString:comeWthut attributes:ncssryLoop];
    } else
    {
        self.xpctReflectMath.hidden = YES;
        self.clnConstantKiloView.hidden = YES;
        self.pintKeywordWant.hidden = YES;
        self.scktOtherwiseWellLabel.hidden = NO;
        
        self.scktOtherwiseWellLabel.text = comeWthut;
    }
}
@end