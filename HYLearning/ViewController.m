//
//  ViewController.m
//  HYLearning
//
//  Created by miao haiyan on 2021/1/31.
//

#import "ViewController.h"
#import <HYLearningSwift-Swift.h>
@import HYLearningNetwork;
@import HYLearningSwift;

//#import <HYLearningNetwork/HYNTNetworkingManager.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HYNTNetworkingManager *manager = [[HYNTNetworkingManager alloc] init];
    HYOCManager *ocManager = [[HYOCManager alloc] init];
    HYSwiftServiceOC *service = [[HYSwiftServiceOC alloc] init];

    
    // Do any additional setup after loading the view.
}


@end
