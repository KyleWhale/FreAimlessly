






#import "RadicatAsciiSupineTableViewCell.h"
#import "FreAimlessly.h"

@interface RadicatAsciiSupineTableViewCell ()
@property (nonatomic, assign) NSInteger rightRequirePush;

@property (nonatomic, strong) UIImageView *pprPictureShipView;
@property (nonatomic, strong) UILabel *lrnTeamLabel;
@property (nonatomic, strong) UILabel *rchAccuracyWideLabel;
@property (nonatomic, strong) UIImageView *smthExpressHeapView;
@property (nonatomic, strong) UIButton *shiftThousandMono;
@property (nonatomic, strong) UIView *clnConstantKiloView;

@end

@implementation RadicatAsciiSupineTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)taskUndrln reuseIdentifier:(NSString *)suchBsnc{
    self = [super initWithStyle:taskUndrln reuseIdentifier:suchBsnc];
    if (self) {
        [self weedyUnwittlyPrior];
    }
    return self;
}

- (void)weedyUnwittlyPrior {
    self.pprPictureShipView = [[UIImageView alloc] init];
    [self.contentView addSubview:self.pprPictureShipView];
    [self.pprPictureShipView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(10);
        make.left.mas_equalTo(10);
        make.width.height.mas_equalTo(50);
    }];
    self.pprPictureShipView.layer.masksToBounds = YES;
    self.pprPictureShipView.layer.cornerRadius = 25;
    
    self.lrnTeamLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.lrnTeamLabel];
    [self.lrnTeamLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(self.pprPictureShipView);
        make.bottom.mas_equalTo(self.pprPictureShipView.mas_centerY);
        make.left.mas_equalTo(self.pprPictureShipView.mas_right).offset(10);
    }];
    self.lrnTeamLabel.font = [UIFont systemFontOfSize:16];
    self.lrnTeamLabel.textColor = [UIColor whiteColor];
    
    [self perclatrMornOxidize];
}

- (void)perclatrMornOxidize
{
    self.rchAccuracyWideLabel = [[UILabel alloc] init];
    [self.contentView addSubview:self.rchAccuracyWideLabel];
    [self.rchAccuracyWideLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(self.pprPictureShipView.mas_centerY);
        make.bottom.mas_equalTo(self.pprPictureShipView);
        make.left.mas_equalTo(self.pprPictureShipView.mas_right).offset(10);
    }];
    self.rchAccuracyWideLabel.font = [UIFont systemFontOfSize:14];
    self.rchAccuracyWideLabel.textColor = [UIColor lightGrayColor];
    
    self.smthExpressHeapView = [[UIImageView alloc] initWithFrame:CGRectZero];
    [self.contentView addSubview:self.smthExpressHeapView];
    [self.smthExpressHeapView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.mas_equalTo(self.lrnTeamLabel);
        make.left.mas_equalTo(self.lrnTeamLabel.mas_right).offset(10);
        make.width.height.mas_equalTo(20);
    }];
    self.smthExpressHeapView.hidden = YES;
    
    self.shiftThousandMono = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.contentView addSubview:self.shiftThousandMono];
    [self.shiftThousandMono mas_makeConstraints:^(MASConstraintMaker *make) {
        make.right.mas_equalTo(self.contentView).offset(-20);
        make.centerY.mas_equalTo(self.contentView.mas_centerY);
        make.height.width.mas_equalTo(40);
    }];
    [self.shiftThousandMono setImage:[UIImage imageNamed:@"fficPaymentWrap"] forState:UIControlStateNormal];
    [self.shiftThousandMono addTarget:self action:@selector(lavageSisalKerosene:) forControlEvents:UIControlEventTouchUpInside];
    self.shiftThousandMono.hidden = YES;
    
    self.clnConstantKiloView = [[UIView alloc] init];
    [self.contentView addSubview:self.clnConstantKiloView];
    [self.clnConstantKiloView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.mas_equalTo(self.pprPictureShipView.mas_right).offset(10);
        make.right.mas_equalTo(self.contentView);
        make.bottom.mas_equalTo(self.contentView).offset(0);
        make.height.mas_equalTo(0.5);
    }];
    self.clnConstantKiloView.backgroundColor = [UIColor lightGrayColor];
}

- (void)saintNomadCaramel:(FreCompellEventualModel*)tinyChv andBildLong:(NSInteger)zoomBckwrd{
    self.rightRequirePush = zoomBckwrd;
    MckGaietyComelyModel *comeXhust = [[FreAimlessly sharedInstance] nstatedAnointThrive];
    [self.pprPictureShipView setImageWithURL:[NSURL URLWithString:tinyChv.face] placeholder:[UIImage imageNamed:@"ignrDeclareSort"]];
    
    if (tinyChv.uid.intValue == comeXhust.byndRewriteMath.intValue) {
        self.lrnTeamLabel.text = [NSString stringWithFormat:@"%@(%@)", tinyChv.name,OVERCONFIDENT_CORPORATE(886)];
        self.shiftThousandMono.hidden = YES;
    } else {
        self.lrnTeamLabel.text = tinyChv.name;
        self.shiftThousandMono.hidden = (tinyChv.master.intValue == 1) ?YES :NO;
    }

    if (tinyChv.master.intValue == 1) {
        self.smthExpressHeapView.hidden = NO;
        if ([AirflowObtuseRoly waftOverboardWelter].ftrResolveSafeBlock()) {
            [self.smthExpressHeapView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:29]];
        } else {
            [self.smthExpressHeapView setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:30]];
        }
        self.rchAccuracyWideLabel.text = OVERCONFIDENT_CORPORATE(517);
    } else {
        self.smthExpressHeapView.hidden = YES;
        self.rchAccuracyWideLabel.text = OVERCONFIDENT_CORPORATE(514);
    }
}
- (void)lavageSisalKerosene:(UIButton *)mnfrmWrap {
    if (self.delegate &&[self.delegate respondsToSelector:@selector(fflineSunnyNomad:)])
    {
        [self.delegate fflineSunnyNomad:self.rightRequirePush];
    }
}
@end