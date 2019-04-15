//
//  AwaaraViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class AwaaraViewController: UIViewController {

    //Declaring Global Variables
    var avc: AVPlayerViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Initializing Audio Video Player
        avc = AVPlayerViewController()
        view.addSubview(avc.view)
        avc.view.backgroundColor = .clear
        avc.view.frame = CGRect(x: 10, y: 750, width: 390, height: 50)
        avc.player = AVPlayer()
    }
    
    //method to play Chiru Song
    @IBAction func playChiru(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/awara/master/01chiru.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Mandara Song
    @IBAction func playMandara(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/awara/master/02mandarapuvalle.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Arere Song
    @IBAction func playArere(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/awara/master/03arerevana.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Chuttesai Song
    @IBAction func playChuttesai(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/awara/master/04chuttesai.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Neeyadalo Song
    @IBAction func playNeeyadalo(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/awara/master/05neeyadalo.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
}
