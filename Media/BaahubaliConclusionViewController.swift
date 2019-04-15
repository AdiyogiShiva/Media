//
//  BaahubaliConclusionViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class BaahubaliConclusionViewController: UIViewController {
    
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
    

    //method to play Saahore Song
    @IBAction func playSaahore(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalitwo/master/01saahore.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Hamsanava Song
    @IBAction func playHamsanava(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalitwo/master/02hamsanaava.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Kanna Song
    @IBAction func playKanna(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalitwo/master/03kannanidurinchara.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Dandalaya Song
    @IBAction func playDandalaya(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalitwo/master/04dandalaya.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Okapranam Song
    @IBAction func playOkapranam(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalitwo/master/05okapraanam.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
}
