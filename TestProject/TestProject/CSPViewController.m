#import "CSPViewController.h"

@interface CSPViewController ()

@end

@implementation CSPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self foo:@"bar"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)foo:(NSString *)bar {
    NSLog(@"%@", bar);
}

@end
