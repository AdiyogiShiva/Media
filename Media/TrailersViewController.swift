//
//  TrailersViewController.swift
//  Media
//
//  Created by praveen Kumar on 09/04/19.
//  Copyright © 2019 praveen Kumar. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit

class TrailersViewController: UIViewController {
    
    //Declaring Global Variables
    var playerVC: AVPlayerViewController!
    var newWindowVC: AVPlayerViewController!
    @IBOutlet weak var baubaliDragonBallZ: UIImageView!
    @IBOutlet weak var incrediblesTwo: UIImageView!
    @IBOutlet weak var infinityWar: UIImageView!
    @IBOutlet weak var endgame: UIImageView!
    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var bahubaliHTTYD: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //method to handle BahubaliDragonBallZ Trailer
    @IBAction func onBahubaliDragonBallZPlayClick(_ sender: UIButton) {
        playerVC = AVPlayerViewController()
        playerVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/cSo1YoAjgaw_869WektDE-hD_aUM6Bxsoi6OFYB9x4-prKBMkm3gJyhu4GdLfLmLDjg_WgDY0364133lOg=m22")!))
        view.addSubview(playerVC.view)
        playerVC.view.frame = baubaliDragonBallZ.frame
        baubaliDragonBallZ.isHidden = true
        playerVC.view.backgroundColor = .clear
        playerVC.player?.playImmediately(atRate: 1.0)
        playerVC.player?.actionAtItemEnd = .none
        
        NotificationCenter.default.addObserver(forName: .AVPlayerItemDidPlayToEndTime, object: self.playerVC.player?.currentItem, queue: .main) { [weak self] _ in
            self?.playerVC.view.removeFromSuperview()
            self?.baubaliDragonBallZ.isHidden = false
        }
        
    }
    
    //method to handle BahubaliDragonBallZ Trailer
    @IBAction func onBahubaliDragonBallZNewWindowClick(_ sender: UIButton) {
        newWindowVC = AVPlayerViewController()
        newWindowVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/cSo1YoAjgaw_869WektDE-hD_aUM6Bxsoi6OFYB9x4-prKBMkm3gJyhu4GdLfLmLDjg_WgDY0364133lOg=m22")!))
        present(newWindowVC, animated: true) {
            self.newWindowVC.player?.playImmediately(atRate: 1.0)
        }
    }
    
    //method to handle BahubaliHTTYD Trailer
    @IBAction func onBahubaliHTTYDPlayClick(_ sender: UIButton) {
        playerVC = AVPlayerViewController()
        playerVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/PjCW5AL1D8R6lSPW4GjUTaDFsqP7mauJHcHFZJGa58cwuIUnKbgK_C_it0zzGQS9pFPL4-K06Jk2n9XpYg=m22")!))
        view.addSubview(playerVC.view)
        playerVC.view.frame = bahubaliHTTYD.frame
        bahubaliHTTYD.isHidden = true
        playerVC.view.backgroundColor = .clear
        playerVC.player?.playImmediately(atRate: 1.0)
        playerVC.player?.actionAtItemEnd = .none
        
        NotificationCenter.default.addObserver(forName: .AVPlayerItemDidPlayToEndTime, object: self.playerVC.player?.currentItem, queue: .main) { [weak self] _ in
            self?.playerVC.view.removeFromSuperview()
            self?.bahubaliHTTYD.isHidden = false
        }
    }
    
    //method to handle BahubaliHTTYD Trailer
    @IBAction func onBahubaliHTTYDNewWindowClick(_ sender: UIButton) {
        newWindowVC = AVPlayerViewController()
        newWindowVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/PjCW5AL1D8R6lSPW4GjUTaDFsqP7mauJHcHFZJGa58cwuIUnKbgK_C_it0zzGQS9pFPL4-K06Jk2n9XpYg=m22")!))
        present(newWindowVC, animated: true) {
            self.newWindowVC.player?.playImmediately(atRate: 1.0)
        }
    }
    
    //method to handle Avatar Trailer
    @IBAction func onAvatarPlayClick(_ sender: UIButton) {
        playerVC = AVPlayerViewController()
        playerVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/TVImdUxtV97Iy50r1STR-jdEo638dMp5JFnRbpxLckUUR5Vtg1_VwunN1xXVCFTe-uThaTm5euDw0aekUA=m22")!))
        view.addSubview(playerVC.view)
        playerVC.view.frame = avatar.frame
        avatar.isHidden = true
        playerVC.view.backgroundColor = .clear
        playerVC.player?.playImmediately(atRate: 1.0)
        playerVC.player?.actionAtItemEnd = .none
        
        NotificationCenter.default.addObserver(forName: .AVPlayerItemDidPlayToEndTime, object: self.playerVC.player?.currentItem, queue: .main) { [weak self] _ in
            self?.playerVC.view.removeFromSuperview()
            self?.avatar.isHidden = false
        }
    }
    
    //method to handle Avatar Trailer
    @IBAction func onAvatarNewWindowClick(_ sender: UIButton) {
        newWindowVC = AVPlayerViewController()
        newWindowVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/TVImdUxtV97Iy50r1STR-jdEo638dMp5JFnRbpxLckUUR5Vtg1_VwunN1xXVCFTe-uThaTm5euDw0aekUA=m22")!))
        present(newWindowVC, animated: true) {
            self.newWindowVC.player?.playImmediately(atRate: 1.0)
        }
    }
    
    //method to handle EndGame Trailer
    @IBAction func onEndGamePlayClick(_ sender: UIButton) {
        playerVC = AVPlayerViewController()
        playerVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/P3pCuKe_Ew5IQKgx-mTYNtfpbLVgg-CANWfnm1GLnNINNfAXjuzfP4Q4ypYdw9GUELts3fgGa_t30hdxpw=m22")!))
        view.addSubview(playerVC.view)
        playerVC.view.frame = endgame.frame
        endgame.isHidden = true
        playerVC.view.backgroundColor = .clear
        playerVC.player?.playImmediately(atRate: 1.0)
        playerVC.player?.actionAtItemEnd = .none
        
        NotificationCenter.default.addObserver(forName: .AVPlayerItemDidPlayToEndTime, object: self.playerVC.player?.currentItem, queue: .main) { [weak self] _ in
            self?.playerVC.view.removeFromSuperview()
            self?.endgame.isHidden = false
        }
    }
    
    //method to handle EndGame Trailer
    @IBAction func onEndGameNewWindow(_ sender: UIButton) {
        newWindowVC = AVPlayerViewController()
        newWindowVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/P3pCuKe_Ew5IQKgx-mTYNtfpbLVgg-CANWfnm1GLnNINNfAXjuzfP4Q4ypYdw9GUELts3fgGa_t30hdxpw=m22")!))
        present(newWindowVC, animated: true) {
            self.newWindowVC.player?.playImmediately(atRate: 1.0)
        }
    }
    
    //method to handle InfinityWar Trailer
    @IBAction func onInfinityWarPlayClick(_ sender: UIButton) {
        playerVC = AVPlayerViewController()
        playerVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/vuNb47t5q3D6GKx_Q9u9QNExYCup1nngl6y5KoxMjqbaCNzNPpr7Aiu57v4VqbM94Gs7eOX1fVNUAK0cmw=m22")!))
        view.addSubview(playerVC.view)
        playerVC.view.frame = infinityWar.frame
        infinityWar.isHidden = true
        playerVC.view.backgroundColor = .clear
        playerVC.player?.playImmediately(atRate: 1.0)
        playerVC.player?.actionAtItemEnd = .none
        
        NotificationCenter.default.addObserver(forName: .AVPlayerItemDidPlayToEndTime, object: self.playerVC.player?.currentItem, queue: .main) { [weak self] _ in
            self?.playerVC.view.removeFromSuperview()
            self?.infinityWar.isHidden = false
        }
    }
    
    //method to handle InfinityWar Trailer
    @IBAction func onInfinityWarNewWindowClick(_ sender: UIButton) {
        newWindowVC = AVPlayerViewController()
        newWindowVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/vuNb47t5q3D6GKx_Q9u9QNExYCup1nngl6y5KoxMjqbaCNzNPpr7Aiu57v4VqbM94Gs7eOX1fVNUAK0cmw=m22")!))
        present(newWindowVC, animated: true) {
            self.newWindowVC.player?.playImmediately(atRate: 1.0)
        }
    }
    
    //method to handle IncrediblesTwo Trailer
    @IBAction func onIncrediblesTwoPlayClick(_ sender: UIButton) {
        playerVC = AVPlayerViewController()
        playerVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/MXebNLpRo0nX7k0CKiJXFglA_iQqxtqD5YGahbBHzevuBUiIFgavZK-59Ovhby2fiOhQtPliNUQrDodYjg=m22")!))
        view.addSubview(playerVC.view)
        playerVC.view.frame = incrediblesTwo.frame
        incrediblesTwo.isHidden = true
        playerVC.view.backgroundColor = .clear
        playerVC.player?.playImmediately(atRate: 1.0)
        playerVC.player?.actionAtItemEnd = .none
        
        NotificationCenter.default.addObserver(forName: .AVPlayerItemDidPlayToEndTime, object: self.playerVC.player?.currentItem, queue: .main) { [weak self] _ in
            self?.playerVC.view.removeFromSuperview()
            self?.incrediblesTwo.isHidden = false
        }
    }
    
    //method to handle IncrediblesTwo Trailer
    @IBAction func onIncrediblesTwoNewWindowClick(_ sender: UIButton) {
        newWindowVC = AVPlayerViewController()
        newWindowVC.player = AVPlayer(playerItem: AVPlayerItem(url: URL(string: "https://lh3.googleusercontent.com/MXebNLpRo0nX7k0CKiJXFglA_iQqxtqD5YGahbBHzevuBUiIFgavZK-59Ovhby2fiOhQtPliNUQrDodYjg=m22")!))
        present(newWindowVC, animated: true) {
            self.newWindowVC.player?.playImmediately(atRate: 1.0)
        }
    }
}
