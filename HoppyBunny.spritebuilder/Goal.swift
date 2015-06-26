//
//  Goal.swift
//  HoppyBunny
//
//  Created by Chloe Varlack on 6/25/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
    func didLoadFromCCB() {
        physicsBody.sensor = true;
    }
}
