//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Paul Campbell on 8/5/16.
//  Copyright © 2016 Nimble Ltd. All rights reserved.
//

import UIKit
import AVFoundation

class RecordSoundsViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print ("record button was pressed")
        recordingLabel.text = "Recording In Progress..."
        stopRecordingButton.enabled = true
        recordButton.enabled = false
    }


    @IBAction func stopRecording(sender: AnyObject) {
        print ("stopRecordPressed")
        recordButton.enabled = true
        stopRecordingButton.enabled = false
        recordingLabel.text = "Tap to Record"
    }
    
    override func viewWillAppear(animated: Bool) {
        stopRecordingButton.enabled = false
    }
    
    
    

}

