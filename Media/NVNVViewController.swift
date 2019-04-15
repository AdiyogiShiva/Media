//
//  NVNVViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class NVNVViewController: UIViewController {

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
    
    //method to play Niluvadhamu Song
    @IBAction func playNiluvadhamu(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/01niluvadhamu.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Something Song
    @IBAction func playSomething(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/02something.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Ghal Song
    @IBAction func playGhal(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/03ghalghal.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Chandrullo Song
    @IBAction func playChandrullo(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/04chandrullo.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Paaripoke Song
    @IBAction func playPaaripoke(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/05paripokepitta.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Paadam Song
    @IBAction func playPaadam(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/06padamkadalanantunda.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Adire Song
    @IBAction func playAdire(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/nvnv/master/07adire.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
}
