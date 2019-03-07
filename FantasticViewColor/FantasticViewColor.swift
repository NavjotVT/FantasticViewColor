//
//  FantasticViewColor.swift
//  FantasticViewColor
//
//  Created by nw-kuldeep-mac on 07/03/19.
//  Copyright © 2019 navjot-sharma. All rights reserved.
//

import Foundation
class FantasticViewColor: UIView{

    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter = 0

    override init(frame: CGRect) {
        super.init(frame: frame)

        let timerChangedColors = Timer.init(timeInterval: 2.0, repeats: true) { _ in
            UIView.animate(withDuration: 2.0, animations: {
                self.layer.backgroundColor = self.colors[self.colorCounter%6].cgColor
                self.colorCounter += 1
            })
        }
        timerChangedColors.fire()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
