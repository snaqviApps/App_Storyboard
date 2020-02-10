//
//  ViewController.swift
//  App_StoryBoard
//
//  Created by Sayyid Naqvi on 2/4/20.
//  Copyright © 2020 Home Learning Pvt. All rights reserved.
//

import UIKit
import AVFoundation             // for running sound file

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var buImage: UIButton! /**  Button*/
    
    var catSound:AVAudioPlayer = AVAudioPlayer()
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.isHidden = true
        buImage.imageView?.contentMode = .scaleAspectFit
    }
    
    @IBAction func meaow(_ sender: Any) {
    }
    
}

