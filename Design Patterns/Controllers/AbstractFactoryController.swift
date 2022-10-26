//
//  AbstractFactoryController.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/24.
//

import UIKit

class AbstractFactoryController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let hobbyFactory = FactoryProducer.getFactory(choice: "HOBBY")
        let sing = hobbyFactory?.getHobby(hobby: "SING")
        let dance = hobbyFactory?.getHobby(hobby: "DANCE")
        let rap = hobbyFactory?.getHobby(hobby: "RAP")
        sing?.play()
        dance?.play()
        rap?.play()
        
        let hairFactory = FactoryProducer.getFactory(choice: "HAIR")
        let grey = hairFactory?.getHair(hair: "GREY")
        grey?.cut()
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
