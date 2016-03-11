//
//  ViewController.m
//  singleDesign
//
//  Created by 123456 on 16/3/11.
//  Copyright © 2016年 123456. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Person *p1 = [[Person alloc] init];
    Person *p2 = [[Person alloc] init];
    Person *p3 = [Person sharePerson];
    
    NSLog(@"p1 = %@, p2 = %@, p3 = %@",p1,p2,p3);
}

@end
