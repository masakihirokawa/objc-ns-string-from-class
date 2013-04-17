//
//  ViewController.m
//  NSStringFromClassSample
//
//  Created by Dolice on 2013/04/17.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"
#import "MyClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //インスタンスを生成する
  id str = [NSString string];
  id myObject = [[MyClass alloc] init];
  
  //インスタンスからクラスを取得し、クラスからクラス名を取得する
  NSLog(@"%@", NSStringFromClass([str class]));
  NSLog(@"%@", NSStringFromClass([myObject class]));
}

@end
