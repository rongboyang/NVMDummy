//
//  MySWClass.swift
//  NVMDummy
//
//  Created by 顾超 on May/17/16.
//  Copyright © 2016 axl411. All rights reserved.
//

import Foundation

public class MySWClass: NSObject {
  public class func describe() {
    print("++++This is swift code calling objc method++++")
    print("\(NVMMyOCClass().description)")
    print("+++++++++++")
  }
  
  override public var description: String {
    return "This is description of a swift class"
  }
}
