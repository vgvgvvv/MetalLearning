//
//  ViewController.m
//  TestMetal
//
//  Created by ResetOTER on 2021/10/5.
//

#import "ViewController.h"

@implementation ViewController
{
    MTKView *_view;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    
    _view = self.view;
    _view.device = MTLCreateSystemDefaultDevice();
    
    if(!_view.device)
    {
        NSLog("Not supported on this device");
        self.view = [[NSView alloc] initWithFrame:self.view.frame]
        return;
    }
    
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
