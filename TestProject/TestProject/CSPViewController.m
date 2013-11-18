#import "CSPViewController.h"

@interface CSPViewController ()
@property (weak, nonatomic) IBOutlet UILabel *fooLabel;
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
    
    [self.fooLabel setText:bar];
    
    NSLog(@"%@", bar);
}

@end
