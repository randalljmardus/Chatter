//
//  ChatWindowController.swift
//  Chatter
//
//  Created by Randall Mardus on 5/25/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import Cocoa

class ChatWindowController: NSWindowController {

    dynamic var log: NSAttributedString = NSAttributedString(string: "")
    
    dynamic var message: String?
    
    //NSTextView does not support weak references.
    @IBOutlet var textView: NSTextView!
    
    //MARK: - Lifecycle
    
    override var windowNibName: String {
        return "ChatWindowController"
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    //MARK: - Actions
    
    @IBAction func send(sender: AnyObject)  {
        
    }
    
}
