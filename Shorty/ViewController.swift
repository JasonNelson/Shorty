//
//  ViewController.swift
//  Shorty
//
//  Created by Jason Nelson on 9/12/17.
//  Copyright © 2017 Jason Nelson. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
    // Do any additional setup after loading the view.
  override func viewWillAppear() {
    super.viewWillAppear()
//    NSWindowStyleMask.borderless
    
    view.window?.isOpaque = false
//    view.window?.backgroundColor = NSColor(red: 0.22, green:0.56, blue:0.5, alpha: 0.10)
    view.window?.backgroundColor = NSColor.darkGray.withAlphaComponent(0.62)
    view.window?.titlebarAppearsTransparent = true
    view.window?.titleVisibility = .hidden
    view.window?.styleMask.insert(.fullSizeContentView)
    view.window?.hasShadow = true
    
    view.window!.standardWindowButton(NSWindowButton.closeButton)!.isHidden = true
    view.window!.standardWindowButton(NSWindowButton.miniaturizeButton)!.isHidden = true
    view.window!.standardWindowButton(NSWindowButton.zoomButton)!.isHidden = true
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }
  
}

//NSWindow pass in style
