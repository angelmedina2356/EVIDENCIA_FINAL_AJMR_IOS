//
//  ThirdViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 28/05/21.
//

import UIKit
import youtube_ios_player_helper

class ThirdViewController: UIViewController, YTPlayerViewDelegate {

    @IBOutlet  var playerView: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playerView.delegate = self
        playerView.load(withVideoId: "Q5XizDHTmks", playerVars: ["playsinline": 1])
     }
    
    func playerViewDidBecomeReady(_ playerView: YTPlayerView) {
        playerView.playVideo()
    }
    
}
