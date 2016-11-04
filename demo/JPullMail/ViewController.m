//
//
//  Created by mythkiven on 15/11/12.
//  Copyright © 2015年 3code. All rights reserved.
//

#import "ViewController.h"
#import "JPullEmailTF.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *holderView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self setUpUI];
}

- (void)setUpUI {
    
    self.holderView.hidden = YES;
    //demo是xib写的，实际使用直接用JPullEmailTF
    JPullEmailTF *textField = [[JPullEmailTF alloc] initWithFrame:self.holderView.frame InView:self.view];
    textField.placeholder = @"用户邮箱";
    textField.backgroundColor = [UIColor whiteColor];
    
    //自定义
    textField.mailCellHeight = 40;
    textField.mailListHeight = 40*4;
    textField.mailFont = [UIFont systemFontOfSize:16];
    textField.MailFontColor = [UIColor redColor];
    textField.mailCellColor = [UIColor lightGrayColor];
    textField.mailBgColor =[UIColor yellowColor];
//    textField.mailsuffixData = @[@"live.com", @"126.com", @"gmail.com",@"qq.com"];
    
    //如果需要定义其他属性
    
    [self.view addSubview:textField];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
