//
//  main.swift
//  Report card
//
//  Created by Soumik Mukherjee on 18/06/18.
//  Copyright © 2018 Soumik Mukherjee. All rights reserved.
//

import Foundation

var iadmn:String
print("Enter the admission number:")
iadmn = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
iadmn = iadmn.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)
var admn = Int(iadmn)

var icls:String
print("Enter the class inwhich the student is studying:")
icls = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
icls = icls.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)
var cls = Int(icls)
var isec:String
print("Enter the section of the student")
isec = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
isec = isec.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)



var sum = 0;
var inp: String
print("How many Subjects did the student opt:")
inp = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String
inp = inp.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)

var noOfSubs = Int(inp)
var index = 0


while(index<noOfSubs!){
    
    var input:String
    print("Enter the marks scored in \(index+1)")
    input = NSString(data: FileHandle.standardInput.availableData,encoding:String.Encoding.utf8.rawValue)! as String
    input = input.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)
    let mks = Int(input)!
    index = index+1
    sum = sum + mks
}
var grade: Character
var avg = Float(sum/noOfSubs!)
if avg>=80{
    grade = "A"
}
else if avg>=70 && avg<80 {
    grade = "B"
}
else if avg>=50 && avg<70 {
    grade = "C"
}
else if avg<50 {
    grade = "D"
}
else {
    grade = "E"
}
print("              National Public School")
print("             Rajajinagar, Bangalore-10")
print("                    Mark Sheet")
print("_________________________________________________")
print("Admission No.:   \(admn!)")
print("Class:           \(cls!)")
print("Section:         \(isec)")
print("Grade            \(grade)")
print("_________________________________________________")
