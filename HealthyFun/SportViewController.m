//
//  SportViewController.m
//  HealthyFun
//
//  Created by Shin on 2017/3/24.
//  Copyright © 2017年 Shin. All rights reserved.
//

#import "SportViewController.h"
#import "SCCircleChart.h"

@interface SportViewController (){
    
    SCCircleChart *_circle;
    
    
}

@end

@implementation SportViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _circle = [[SCCircleChart alloc]initWithFrame:CGRectMake(40, 100, 200, 200) total:[NSNumber numberWithInteger:60] current:[NSNumber numberWithInteger:40] clockwise:YES];
    [self.view addSubview:_circle];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
