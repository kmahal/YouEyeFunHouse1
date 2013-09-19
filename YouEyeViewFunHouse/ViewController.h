//
//  ViewController.h
//  ViewFunHouse
//
//  Created by keith Alperin on 4/30/13.
//  Copyright (c) 2013 Mobile Makers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UILabel *textField1;
@property (weak, nonatomic) IBOutlet UISlider *slider1;
@property (weak, nonatomic) IBOutlet UILabel *textField2;
@property (weak, nonatomic) IBOutlet UIView *view1;
@property (weak, nonatomic) IBOutlet UIImageView *stickerImage;

- (IBAction)changeButton1Color:(id)sender;
- (IBAction)moveDownButton2:(id)sender;
- (IBAction)toggleButton3:(UIButton *)sender;
- (IBAction)selectSlider1:(UISlider *)sender;
- (IBAction)addNumbers:(id)sender;
- (IBAction)colorizeMobileMakersSticker:(id)sender;



@end

