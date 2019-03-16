//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Ahmed Afifi on 3/15/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello, World")
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
   
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording pressed")
        recordingLabel.text = "Tap to start recording"
    }
    
}

