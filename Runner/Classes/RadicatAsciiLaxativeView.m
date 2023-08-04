

 




#import "RadicatAsciiLaxativeView.h"

@interface RadicatAsciiLaxativeView ()

@property (nonatomic, strong) UIImageView *brkBracketOnto;

@end

@implementation RadicatAsciiLaxativeView

- (instancetype)init {
    self = [super init];
    if (self) {
        [self brnetteDoomSpamm];
    }
    return self;
}

- (void)brnetteDoomSpamm {
    [self addSubview:self.brkBracketOnto];
    [self addSubview:self.insrRewriteFactBtn];
    [self addSubview:self.titlHighBtn];
    [self addSubview:self.ssignCommandHardBtn];
}

- (void)updateConstraints
{
    [self.brkBracketOnto mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self);
    }];
    
    [self.insrRewriteFactBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(GREENBACK_CONTROVERSY+10);
        make.size.mas_equalTo(24);
        make.left.mas_equalTo(STILLNESS_GENERATOR(16));
    }];
    
    [self.titlHighBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.insrRewriteFactBtn);
        make.size.mas_equalTo(24);
        make.right.mas_equalTo(-STILLNESS_GENERATOR(16));
    }];
    
    [self.ssignCommandHardBtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.insrRewriteFactBtn);
        make.size.mas_equalTo(24);
        make.right.equalTo(self.titlHighBtn.mas_left).offset(-24);
    }];
    [super updateConstraints];
}

- (UIImageView *)brkBracketOnto {
    if (!_brkBracketOnto) {
        _brkBracketOnto = [[UIImageView alloc] init];
        [_brkBracketOnto setImageURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:244]];
    }
    return _brkBracketOnto;
}

- (UIButton *)insrRewriteFactBtn {
    if (!_insrRewriteFactBtn) {
        _insrRewriteFactBtn = [[UIButton alloc] init];
        [_insrRewriteFactBtn setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:105] forState:UIControlStateNormal options:0];
    }
    return _insrRewriteFactBtn;
}

- (UIButton *)titlHighBtn {
    if (!_titlHighBtn) {
        _titlHighBtn = [[UIButton alloc] init];
        [_titlHighBtn setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:104] forState:UIControlStateNormal options:0];
    }
    return _titlHighBtn;
}

- (UIButton *)ssignCommandHardBtn {
    if (!_ssignCommandHardBtn) {
        _ssignCommandHardBtn = [[UIButton alloc] init];
        [_ssignCommandHardBtn setImageWithURL:[LayttSpyglassPluckFunction barefacedGoitreNomad:100] forState:UIControlStateNormal options:0];
    }
    return _ssignCommandHardBtn;
}

@end