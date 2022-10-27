//
//  AudioPlayer.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/26.
//

import Foundation

class AudioPlayer: MediaPlayer {
    
    var mediaAdapter: MediaAdapter?
    
    func play(audioType: String, fileName: String) {
        if audioType == "mp3" {
            print("Play mp3, filename: \(fileName)")
        } else if audioType == "vlc" || audioType == "mp4" {
            mediaAdapter = MediaAdapter(audioType: audioType)
            mediaAdapter?.play(audioType: audioType, fileName: fileName)
        } else {
            print("Unsupport file type")
        }
    }
}
