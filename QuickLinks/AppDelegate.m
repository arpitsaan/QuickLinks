//
//  AppDelegate.m
//  QuickLinks
//
//  Created by ZOM on 23/03/17.
//  Copyright © 2017 arpitsaan. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    _statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:-2];
    
    NSStatusBarButton *statusButton = _statusItem.button;
    
    if(statusButton){
        [statusButton setImage:[NSImage imageNamed:@"StatusImage"]];
        [statusButton setAction:@selector(statusButtonClickSelector)];
        
    }

    _statusMenu = [[NSMenu alloc] initWithTitle:@"Random Menu"];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton1Selector) keyEquivalent:@"1"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton2Selector) keyEquivalent:@"2"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton3Selector) keyEquivalent:@"3"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton4Selector) keyEquivalent:@"4"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton5Selector) keyEquivalent:@"5"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton6Selector) keyEquivalent:@"6"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton7Selector) keyEquivalent:@"7"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton8Selector) keyEquivalent:@"8"]];
    
    [_statusMenu addItem:[[NSMenuItem alloc] initWithTitle:@"+ Click to add " action:@selector(randomButton9Selector) keyEquivalent:@"9"]];
    
    [_statusMenu addItem:[NSMenuItem separatorItem]];
    
    _statusItem.menu = _statusMenu;
}

- (void)randomButton1Selector {
//    NSArray *fileURLs = [NSArray arrayWithObjects:fileURL1, nil];
//    [[NSWorkspace sharedWorkspace] activateFileViewerSelectingURLs:fileURLs];
//    [[NSWorkspace sharedWorkspace] ]
//    NSWorkspace.sharedWorkspace().selectFile(nil, inFileViewerRootedAtPath: "/Users/")
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];

}

- (void)randomButton2Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton3Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton4Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton5Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton6Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton7Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton8Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)randomButton9Selector {
    [[NSWorkspace sharedWorkspace] selectFile:nil inFileViewerRootedAtPath:@"/Users/"];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (void)statusButtonClickSelector{
    //    let quoteText = "Never put off until tomorrow what you can do the day after tomorrow."
    //    let quoteAuthor = "Mark Twain"
    NSString *stringText = @"Never put off until tomorrow what you can do today";
    NSLog(@"%@", stringText);
}


@end
