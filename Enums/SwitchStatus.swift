//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Admin on 16.12.18.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    
    case on,off
    
    mutating func toggle() {
        switch self{
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
    
   
}
