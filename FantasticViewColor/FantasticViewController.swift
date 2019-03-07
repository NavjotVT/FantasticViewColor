//
//  FantasticViewController.swift
//  FantasticViewColor
//
//  Created by nw-kuldeep-mac on 07/03/19.
//  Copyright © 2019 navjot-sharma. All rights reserved.
//

import UIKit

class FantasticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticViewColor.init(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        // Do any additional setup after loading the view.
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
