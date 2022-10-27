//
//  MediaAdapter.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/26.
//

import Foundation

class MediaAdapter: MediaPlayer {
    
    var advancedMediaPlayer: AdvancedMediaPlayer?
    
    init(audioType: String) {
        if audioType == "vlc" {
            advancedMediaPlayer = VlcPlayer()
        } else if audioType == "mp4" {
            advancedMediaPlayer = Mp4Player()
        }
    }
    
    func play(audioType: String, fileName: String) {
        if audioType == "vlc" {
            advancedMediaPlayer?.playVLC(fileName: fileName)
        } else if audioType == "mp4" {
            advancedMediaPlayer?.playMp4(fileName: fileName)
        }
    }
}
