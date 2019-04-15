//
//  OrangeViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class OrangeViewController: UIViewController {

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
    
    //method to play Oola Song
    @IBAction func playOola(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/orange/master/01oola.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Chilipiga Song
    @IBAction func playChilipiga(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/orange/master/02chilipiga.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Hello Song
    @IBAction func playHello(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/orange/master/04hello.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Orange Song
    @IBAction func playOrange(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/orange/master/05orange.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Rooba Song
    @IBAction func playRooba(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/orange/master/06rooba.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
}
