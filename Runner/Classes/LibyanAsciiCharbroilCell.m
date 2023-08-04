

 




#import "LibyanAsciiCharbroilCell.h"

@interface LibyanAsciiCharbroilCell()

@property (nonatomic, strong) UIView *bginUnknownViewView;
@property (nonatomic, strong) UIImageView *frthPacificBothView;
@property (nonatomic, strong) UILabel *rchAccuracyWideLabel;
@property (nonatomic, strong) UILabel *mtrixTraverseTestView;
@property (nonatomic, strong) UIView *clnConstantKiloView;

@end

@implementation LibyanAsciiCharbroilCell

- (void)mderatelySpammGodown {
    
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    self.backgroundColor = [UIColor clearColor];
    self.contentView.backgroundColor = [UIColor clearColor];
    [self.contentView addSubview:self.bginUnknownViewView];
    [self.bginUnknownViewView addSubview:self.frthPacificBothView];
    [self.bginUnknownViewView addSubview:self.rchAccuracyWideLabel];
    [self.bginUnknownViewView addSubview:self.mtrixTraverseTestView];
    [self.contentView addSubview:self.clnConstantKiloView];
    
    [self.bginUnknownViewView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(0, STILLNESS_GENERATOR(15), 0, STILLNESS_GENERATOR(15)));
    }];
    
    [self.frthPacificBothView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.mas_equalTo(0);
        make.left.mas_equalTo(STILLNESS_GENERATOR(20));
        make.size.mas_equalTo(STILLNESS_GENERATOR(22));
    }];
    
    [self.rchAccuracyWideLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerY.mas_equalTo(0);
        make.left.equalTo(self.frthPacificBothView.mas_right).offset(STILLNESS_GENERATOR(10));
    }];
    
    [self.mtrixTraverseTestView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.left.equalTo(self.rchAccuracyWideLabel.mas_right);
        make.centerY.equalTo(self.rchAccuracyWideLabel.mas_top);
        make.size.mas_equalTo(8);
    }];
    
    [self.clnConstantKiloView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.mas_equalTo(0);
        make.height.mas_equalTo(1);
        make.left.mas_equalTo(STILLNESS_GENERATOR(15)+20);
        make.right.mas_equalTo(-STILLNESS_GENERATOR(15));
    }];
}

- (void)prprtSunniOdometer:(id)rdrctVary {
    if ( rdrctVary ) {
        NSDictionary *nextRctngl = (NSDictionary *)rdrctVary;
        [self.frthPacificBothView setImageURL:nextRctngl.allValues.firstObject];
        self.rchAccuracyWideLabel.text = nextRctngl.allKeys.firstObject;
        self.mtrixTraverseTestView.hidden = YES;
        self.clnConstantKiloView.hidden = YES;
    }
}

- (UIView *)bginUnknownViewView {
    if (!_bginUnknownViewView) {
        _bginUnknownViewView = [[UIView alloc] init];
        _bginUnknownViewView.backgroundColor = [UIColor colorWithHexString:@"#302e42"];
        _bginUnknownViewView.layer.masksToBounds = YES;
        _bginUnknownViewView.layer.cornerRadius = 12;
    }
    return _bginUnknownViewView;
}

- (UIView *)frthPacificBothView {
    if (!_frthPacificBothView) {
        _frthPacificBothView = [[UIImageView alloc] init];
    }
    return _frthPacificBothView;
}

- (UILabel *)rchAccuracyWideLabel {
    if (!_rchAccuracyWideLabel) {
        _rchAccuracyWideLabel = [[UILabel alloc] init];
        _rchAccuracyWideLabel.textColor = [UIColor whiteColor];
        _rchAccuracyWideLabel.font = [UIFont boldSystemFontOfSize:STILLNESS_GENERATOR(16)];
    }
    return _rchAccuracyWideLabel;
}

- (UILabel *)mtrixTraverseTestView {
    if (!_mtrixTraverseTestView) {
        _mtrixTraverseTestView = [[UILabel alloc] init];
        _mtrixTraverseTestView.backgroundColor = [UIColor redColor];
        _mtrixTraverseTestView.layer.cornerRadius = 4;
        _mtrixTraverseTestView.layer.masksToBounds = YES;
    }
    return _mtrixTraverseTestView;
}

- (UIView *)clnConstantKiloView {
    if (!_clnConstantKiloView) {
        _clnConstantKiloView = [[UIImageView alloc] init];
        _clnConstantKiloView.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
    }
    return _clnConstantKiloView;
}

@end