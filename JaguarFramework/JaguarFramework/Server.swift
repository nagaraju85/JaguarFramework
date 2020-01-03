//
//  Server.swift
//  JaguarFramework
//
//  Created by CHINNA on 03/01/20.
//  Copyright © 2020 CHINNA. All rights reserved.
//

import Foundation

public class TestStupidity: NSObject {
    public static var shared = TestStupidity()
    public func hello() {
        print("hello")
    }
}
