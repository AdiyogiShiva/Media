//
//  AryaTwoViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class AryaTwoViewController: UIViewController {

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

    //method to play MrPerfect Song
    @IBAction func playMrPerfect(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/arya2/master/01mrperfect.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Uppenantha Song
    @IBAction func playUppenantha(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/arya2/master/02uppenantha.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Baby Song
    @IBAction func playBaby(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/arya2/master/03babyhelovesu.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Ringa Song
    @IBAction func playRinga(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/arya2/master/04ringa.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Karigeloga Song
    @IBAction func playKarigeloga(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/arya2/master/05karigeloga.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
    
    //method to play Loveisgone Song
    @IBAction func playLoveisgone(_ sender: UIButton) {
        avc.player?.replaceCurrentItem(with: AVPlayerItem(url: URL(string: "https://raw.githubusercontent.com/AdiyogiShiva/arya2/master/06myloveisgone.mp3")!))
        avc.player?.playImmediately(atRate: 1.0)
    }
}
