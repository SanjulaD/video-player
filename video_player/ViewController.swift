//
//  ViewController.swift
//  video_player
//
//  Created by Sanjula De Alwis on 2023-02-01.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private func findVideo() {
        guard let path = Bundle.main.path(forResource: "sample-5s", ofType: "m4v") else {
            debugPrint("sample.m4v not found")
            
            return
        }
    }

}

