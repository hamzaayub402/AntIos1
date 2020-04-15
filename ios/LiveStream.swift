//
//  LiveStream.swift
//  AntIos1
//
//  Created by Hamza Ayub on 4/15/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import Foundation

@objc(LiveStream)
class LiveStream: NSObject {
    @objc
    static var isOn = false
    @objc
    func turnOn() {
        Bulb.isOn = true
        print("Bulb is now ON ... ")
    }
}
