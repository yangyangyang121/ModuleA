//
//  ModuleIndexViewController.m
//  ModuleA
//
//  Created by yangdd on 2017/5/10.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import "ModuleIndexViewController.h"
#import "UIViewController+ModuleAEntity.h"

@interface ModuleIndexViewController ()

@end

@implementation ModuleIndexViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) pressButton:(id)sender {

    void (^completion)(id result) = self.routerCallBackResult[@"MGJRouterParameterCompletion"];
    if (completion) {
        completion(nil);
    }
    
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
