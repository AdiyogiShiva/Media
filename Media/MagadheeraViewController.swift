//
//  MagadheeraViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class MagadheeraViewController: UIViewController {
    
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
    
    //method to play BangaruKodipetta Song
    @IBAction func playBangaruKodipetta(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/magadheera/master/01bangarukodipetta.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Dheera Song
    @IBAction func playDheera(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/magadheera/master/02dheeradheera.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Panchadhara Song
    @IBAction func playPanchadhara(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/magadheera/master/03panchadhara.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Jorsey Song
    @IBAction func playJorsey(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/magadheera/master/04jorsey.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play NakosamNuvu Song
    @IBAction func playNakosamNuvu(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/magadheera/master/05nakosamnuvu.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
}
