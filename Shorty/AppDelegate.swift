//
//  AppDelegate.swift
//  Shorty
//
//  Created by Jason Nelson on 9/12/17.
//  Copyright © 2017 Jason Nelson. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

let statusItem = NSStatusBar.system().statusItem(withLength:NSSquareStatusItemLength)
  
  func applicationDidFinishLaunching(_ aNotification: Notification) {
    
  // Insert code here to initialize your application
  }

  func applicationWillTerminate(_ aNotification: Notification) {
    // Insert code here to tear down your application
//    if let button = statusItem.button {
//      button.image = NSImage(named:NSImage.Name("StatusBarButtonImage"))
//      button.action = #selector(printQuote(_:))
//    }
  }


}

