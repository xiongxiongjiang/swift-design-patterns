//
//  AdapterController.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/26.
//

import UIKit

class AdapterController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let audioPlayer = AudioPlayer()
   
        audioPlayer.play(audioType: "mp3", fileName: "beyond the horizon.mp3");
        audioPlayer.play(audioType: "mp4", fileName: "alone.mp4");
        audioPlayer.play(audioType: "vlc", fileName: "far far away.vlc");
        audioPlayer.play(audioType: "avi", fileName: "mind me.avi");
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
