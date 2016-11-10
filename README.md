# JPullEmail
具有邮箱下拉提示textField，类似新浪微博邮箱登录的效果，输入“@”后自动关联邮箱后缀。自动匹配输入的字符。

使用方法

![](https://github.com/mythkiven/JPullEmailTF/blob/master/emailGIf.gif)

## 使用默认样式：
一句代码搞定：

JPullEmailTF *textField = [[JPullEmailTF alloc] initWithFrame:self.holderView.frame InView:self.view];

## 使用自定义样式：
	//自定义下拉列表的颜色，字体，frame等信息..
	textField.mailCellHeight  = 40;
    textField.mailFont        = [UIFont  systemFontOfSize:16];
    textField.MailFontColor   = [UIColor redColor];
    textField.mailCellColor   = [UIColor lightGrayColor];
    textField.mailBgColor     = [UIColor yellowColor];
    
    //传入后缀数据源：
    textField.mailsuffixData  = @[@"live.com", @"126.com", @"gmail.com",@"qq.com"];

还有许多相关自定义方法都定义在.h文件里。
代码详细讲解可以看博客
[http://blog.csdn.net/jiang314/article/details/53042304](http://blog.csdn.net/jiang314/article/details/53042304)

如果这个小demo帮到你的话，希望star一下哦，谢谢！
