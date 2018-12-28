//
//  electrictyboard.swift
//  Report card
//
//  Created by Soumik Mukherjee on 24/06/18.
//  Copyright © 2018 Soumik Mukherjee. All rights reserved.
//

import Foundation

var date = " "
print("Enter the date")
date = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
date = date.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)

