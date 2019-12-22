//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController{
    
    var xlyophoneSound = NSURL(fileURLWithPath: Bundle.main.path(forResource: "note1", ofType: "wav")!)
    var audioPlayer = AVAudioPlayer()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


    @IBAction func notePressed(_ sender: UIButton) {
        
        print(sender.tag)
        
        
    }
    
  

}

