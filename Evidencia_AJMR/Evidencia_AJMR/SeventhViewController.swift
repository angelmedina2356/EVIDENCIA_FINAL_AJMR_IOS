//
//  SeventhViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 28/05/21.
//

import UIKit
import youtube_ios_player_helper
class SeventhViewController: UIViewController, YTPlayerViewDelegate {

    @IBOutlet  var playerView2: YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()

        playerView2.delegate = self
        playerView2.load(withVideoId: "zQyN9wJStD4", playerVars: ["playsinline": 1] )
    }
    

    func playerViewDidBecomeReady(_ playerView2: YTPlayerView) {
        playerView2.playVideo()
    }

}
