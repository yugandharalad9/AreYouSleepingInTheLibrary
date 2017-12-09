//
//  GCDBlackBox.swift
//  AreYouSleepingInTheLibrary
//
//  Created by Yugandhara Lad More on 12/9/17.
//  Copyright © 2017 Yugandhara Lad. All rights reserved.
//

import Foundation

func performUIUpdateOnMain(_ updates: @escaping () -> Void) {
    
    DispatchQueue.main.async {
        updates()
    }
}
