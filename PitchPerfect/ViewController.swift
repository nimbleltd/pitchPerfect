//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Paul Campbell on 8/5/16.
//  Copyright © 2016 Nimble Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
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
    }


    @IBAction func stopRecording(sender: AnyObject) {
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear Called")
    }

}

