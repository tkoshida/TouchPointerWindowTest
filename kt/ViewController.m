//
//  ViewController.m
//  kt
//
//  Created by KOSHIDA Takayoshi on 2014/05/28.
//
//

#import "ViewController.h"
#import <MessageUI/MessageUI.h>
#import <MessageUI/MFMailComposeViewController.h>

@interface ViewController () <MFMailComposeViewControllerDelegate>

@end

@implementation ViewController

- (IBAction)composeEMail:(id)sender
{
    if ([MFMailComposeViewController canSendMail]) {
        MFMailComposeViewController *composeVC = [[MFMailComposeViewController alloc] init];
        composeVC.mailComposeDelegate = self;
        [self presentViewController:composeVC animated:YES completion:^{
            ;
        }];
    }
}

- (void)mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error
{
    [controller dismissViewControllerAnimated:YES completion:^{
        ;
    }];
}

@end
