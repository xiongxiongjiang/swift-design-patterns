//
//  SingletonController.swift
//  Design Patterns
//
//  Created by 徐荣 on 2022/10/25.
//

import UIKit

class SingletonController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let singleton = Singleton.shared
        singleton.doSomething()
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
