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
<<<<<<< HEAD
    
=======
>>>>>>> a70114430a243470d563d544717287ce47aecb7d
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
<<<<<<< HEAD
        print("record button pressed!")
        recordingLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button pressed!")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear called")
    }
=======
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }
>>>>>>> a70114430a243470d563d544717287ce47aecb7d

}

