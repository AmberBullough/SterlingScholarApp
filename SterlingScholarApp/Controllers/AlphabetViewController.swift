//
//  AlphabetViewController.swift
//  SterlingScholarApp
//
//  Created by Bullough, Amber on 11/16/17.
//  Copyright © 2017 CTEC. All rights reserved.
//

import UIKit

class AlphabetViewController: UIViewController
{
    lazy var colorTool : ColorTools = ColorTools()
    
    @IBAction AVideoButton : UIButton
    {
    if let filePath = Bundle.main.path(forResource: "small", ofType: ".mp4") {
    let filePathURL = NSURL.fileURL(withPath: filePath)
    
    let player = AVPlayer(url: filePathURL)
    let playerController = AVPlayerViewController()
    playerController.player = player
    self.present(playerController, animated: true) {
    player.play()
    }
}

