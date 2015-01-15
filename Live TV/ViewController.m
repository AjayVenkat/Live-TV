//
//  ViewController.m
//  Live TV
//
//  Created by Ajay Venkat on 28/12/2014.
//  Copyright (c) 2014 AJTech. All rights reserved.
//

#import "ViewController.h"
#import "MainView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"abc24"])
    {
        // Get reference to the destination view controller
        MainView *vc = [segue destinationViewController];
vc.titleString = @"ABC 24 (News)";
        vc.urlString = @"http://iphonestreaming.abc.net.au/news24/news24.m3u8";
        
}
    else if ([[segue identifier] isEqualToString:@"bbcnews"])
    {
        // Get reference to the destination view controller
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"BBC News";
        vc.urlString = @"http://wpc.c1a9.edgecastcdn.net/hls-live/20C1A9/bbc_world/ls_satlink/b_,828,528,264,.m3u8";


        
        
    }
    else if ([[segue identifier] isEqualToString:@"nasa"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"NASA";
        vc.urlString = @"http://public.infozen.cshls.lldns.net/infozen/public/public.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"arirang"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"Arirang Worldwide";
        vc.urlString = @"http://worldlive-ios.arirang.co.kr/arirang/arirangtvworldios.mp4.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"abcnewsonly"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"Arirang Worldwide";
        vc.urlString = @"http://abclive.abcnews.com/i/abc_live4@136330/master.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"cnbc"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"CNBC";
        vc.urlString = @"http://livestation_hls-lh.akamaihd.net/i/cnbc_en@106428/master.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"RT"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"Russia Today";
        vc.urlString = @"http://odna.octoshape.net/f3f5m2v4/cds/smil:ch1_auto.smil/playlist.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"i24news"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"i24 News";
        vc.urlString = @"http://bcoveliveios-i.akamaihd.net/hls/live/215102/master_english/398/master.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"EuroNews"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"BLOOMBERG";
        vc.urlString = @"http://live.bltvios.com.edgesuite.net/tv/us/master.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"eNCA"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"eNCA";
        vc.urlString = @"http://wpc.C1A9.edgecastcdn.net/hls-live/20C1A9/enca/ls_satlink/b_,264,528,828,.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"SkyNews"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"Sky News";
        vc.urlString = @"http://wpc.C1A9.edgecastcdn.net/hls-live/20C1A9/skynews/ls_satlink/b_,264,528,828,.m3u8";
        
    }
    else if ([[segue identifier] isEqualToString:@"France24"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"France24";
        vc.urlString = @"http://vipwowza.yacast.net/f24_hlslive_en/smil:iphone.fr24en.smil/playlist.m3u8";
        
    }
    
    
    //COAB
    
    
    else if ([[segue identifier] isEqualToString:@"NHK"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"NHK";
        vc.urlString = @"http://plslive-w.nhk.or.jp/nhkworld/app/live.m3u8";
        
    }

    else if ([[segue identifier] isEqualToString:@"natgeowild"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"National Geographic Wild Channel";
        
        vc.urlString = @"http://200.38.126.38:8081/TPHLSWeb/M3U8LiveFile?format=2&profile=252&lan=2&rows=40&f=.m3u8";
       

        
    }

    else if ([[segue identifier] isEqualToString:@"France24"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"France24";
        vc.urlString = @"http://vipwowza.yacast.net/f24_hlslive_en/smil:iphone.fr24en.smil/playlist.m3u8";
        
    }

    else if ([[segue identifier] isEqualToString:@"France24"]) {
        MainView *vc = [segue destinationViewController];
        vc.titleString = @"France24";
        vc.urlString = @"http://vipwowza.yacast.net/f24_hlslive_en/smil:iphone.fr24en.smil/playlist.m3u8";
        
    }

    




}

@end
