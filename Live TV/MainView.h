//
//  MainView.h
//  Live TV
//
//  Created by Ajay Venkat on 28/12/2014.
//  Copyright (c) 2014 AJTech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainView : UIViewController
@property(weak, nonatomic)NSString *titleString;
@property(weak, nonatomic)NSString *urlString;
@property(strong, nonatomic)IBOutlet UIImageView *imageForRef;
@property(strong, nonatomic)IBOutlet UILabel *titleLabel;
@end
