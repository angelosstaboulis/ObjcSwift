//
//  ViewController.m
//  ObjcSwift
//
//  Created by Angelos Staboulis on 22/2/22.
//

#import "ViewController.h"
#import "ObjcSwift-Bridging-Header.h"
@interface ViewController ()

@end
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Mathematics *mathematics = [Mathematics new];
    NSLog(@"addnumbes=%d",[mathematics addNumber]);
    NSLog(@"multiplyNumbers=%d",[mathematics multiplyNumber]);
}


@end
