//
//  AthaduViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class AthaduViewController: UIViewController {

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
    

    //method to play Adharaku Song
    @IBAction func playAdharaku(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/athadu/master/01adharak.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Pillagali Song
    @IBAction func playPillagali(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/athadu/master/02pillagali.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Avunu Song
    @IBAction func playAvunu(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/athadu/master/03avununizam.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Chandamama Song
    @IBAction func playChandamama(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/athadu/master/04chandamam.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Netho Song
    @IBAction func playNetho(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/athadu/master/05neethocheppana.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Pilichina Song
    @IBAction func playPilichina(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/athadu/master/06pilichina.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
}
