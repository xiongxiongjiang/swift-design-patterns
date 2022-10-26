//
//  PrototypeController.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/26.
//

import UIKit

class PrototypeController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let bob = Prototype(name: "Bob")
        let amy = bob.clone()
        amy.name = "Amy"
        print(bob.name, amy.name)
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
