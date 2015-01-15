//
//  MainView.m
//  Live TV
//
//  Created by Ajay Venkat on 28/12/2014.
//  Copyright (c) 2014 AJTech. All rights reserved.
//

#import "MainView.h"
#import <MediaPlayer/MediaPlayer.h>

@interface MainView ()
{
      MPMoviePlayerController *_player;
}
@end

@implementation MainView
@synthesize imageForRef;

- (void)viewDidLoad {
    [super viewDidLoad];
    _titleLabel.text = _titleString;
    
    NSURL *videoStreamURL = [NSURL URLWithString:_urlString];
    
    // Create movie player object and add it to the view
    _player = [[MPMoviePlayerController alloc] initWithContentURL:videoStreamURL];
    _player.view.frame = imageForRef.frame;
    
    _player.view.frame = CGRectMake(imageForRef.center.x
                                    , imageForRef.center.y, imageForRef.frame.size.width, imageForRef.frame.size.height);
    _player.view.frame = imageForRef.frame;
    
    [self.view addSubview:_player.view];
    
    // Play the stream
    [_player play];

    
    // Do any additional setup after loading the view.
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
