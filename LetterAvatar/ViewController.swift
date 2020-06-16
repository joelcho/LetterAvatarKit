//
//  ViewController.swift
//  LetterAvatar
//
//  Created by Joel on 2020/6/16.
//  Copyright © 2020 Joel. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet var imageView1: NSImageView!
    @IBOutlet var imageView2: NSImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        let circleAvatarImage = LetterAvatarMaker()
            .setCircle(true)
        .setSize(NSMakeSize(120, 120))
            .setUsername("Joelcho")
            .setBorderWidth(0.1)
            .build()
        imageView1.image = circleAvatarImage
        //
        let avatarImage = LetterAvatarMaker()
        .setSize(NSMakeSize(120, 120))
            .setUsername("Github")
            .setBorderWidth(0.1)
            .build()
        imageView2.image = avatarImage
        //
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

