//
//  BaahubaliBeginingViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class BaahubaliBeginingViewController: UIViewController {
    
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
    
    //method to play Sivuni Ana Song
    @IBAction func playSivuniAna(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/1sivuniana.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Jeevanadhi Song
    @IBAction func playJeevanadhi(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/7jeevanadhi.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Dheevara Song
    @IBAction func playDheevara(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/6dhivara.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Manohari Song
    @IBAction func playManohari(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/5manohari.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play NippuleSwasaga Song
    @IBAction func playNippuleSwasaga(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/4nippuleswasaga.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play PachaBottesina Song
    @IBAction func playPachaBottesina(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/2pachabottesina.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play MamathalaThalli Song
    @IBAction func playMamathalaThalli(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/bahubalione/master/3mamathalthalli.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
}
