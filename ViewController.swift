//
//  ViewController.swift
//  Eluxon
//
//  Created by Admin on 16.12.18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var toggleBtn: UIButton!
    @IBOutlet weak var onOffLbl: UILabel!
    
    var switchStatus: SwitchStatus = .off
    
    @IBAction func toggleBtnWasPressed(_ sender: Any) {
        switchStatus.toggle()
        if  switchStatus == .off {
            toggleBtn.setImage(UIImage(named: "offBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
            onOffLbl.text = "OFF"
            onOffLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }else{
            toggleBtn.setImage(UIImage(named: "onBtn"), for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
            onOffLbl.text = "ON"
            onOffLbl.textColor = #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)
        }
    }
}

