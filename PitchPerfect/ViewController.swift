//
//  ViewController.swift
//  PitchPerfect
//
//  Created by jerry kid on 2016/11/17.
//  Copyright © 2016年 jerry kid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        stopRecordingButton.isEnabled = false
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
        stopRecordingButton.isEnabled = true
        recordingButton.isEnabled = false
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button pressed")
        recordingButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap to Record"
    }
    
}

