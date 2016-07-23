//
//  ViewController.m
//  01-为什么学习
//
//  Created by apple on 16/7/1.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
//    [self demo];
    [self performSelectorInBackground:@selector(demo) withObject:nil];
}


//耗时操作
-(void)demo{
    for (int i = 0; i < 100000; i++) {
        NSLog(@"%d",i);
    }
}
@end
