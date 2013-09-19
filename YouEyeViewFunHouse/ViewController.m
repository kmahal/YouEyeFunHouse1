//
//  ViewController.m
//  ViewFunHouse
//
//  Created by keith Alperin on 4/30/13.
//  Copyright (c) 2013 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    BOOL on;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    on = YES;
    
    _stickerImage.image = [UIImage imageNamed:@"MobileMakersLogo_black_and_white.png"];
    
  //  [_stickerImage initWithImage: [UIImage imageNamed:@"MobileMakersLogo_black_and_white.png"]];
}


- (IBAction)changeButton1Color:(id)sender {
    _view1.backgroundColor = [UIColor greenColor];
}

- (IBAction)moveDownButton2:(id)sender {
    
    CGRect button2Frame = _button2.frame;
    button2Frame.size = CGSizeMake(button2Frame.size.width, 80);
    // same as button2Frame.size.height = 
    button2Frame.origin.y += 10;
    _button2.frame = button2Frame;
    
    
}

- (IBAction)toggleButton3:(id)sender {
    
    on = !on;
    
    if (on){
        [_button3 setTitle:@"ON" forState:UIControlStateNormal];
    } else {
        [_button3 setTitle:@"OFF" forState:UIControlStateNormal];
        
    }
    
    
    
}

- (IBAction)selectSlider1:(id)sender {
    
    _textField1.text =  [NSString stringWithFormat:@"%f", [_slider1 value]];
    
}

- (IBAction)addNumbers:(id)sender {
    
    
    _textField2.text = [NSString stringWithFormat:@"%i", 7+3];
    
    
    
}

- (IBAction)colorizeMobileMakersSticker:(id)sender {
    [_stickerImage setImage:[UIImage imageNamed:@"MobileMakersLogo_color.png"]];
    
}
@end
