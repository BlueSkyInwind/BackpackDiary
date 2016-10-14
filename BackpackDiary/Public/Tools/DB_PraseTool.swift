//
//  DB_PraseTool.swift
//  BackpackDiary
//
//  Created by Wangyongxin on 2016/10/14.
//  Copyright © 2016年 Wangyongxin. All rights reserved.
//

import UIKit
import Parse

class DB_PraseTool: NSObject {
    
    static let shareInstance = DB_PraseTool()
        
    override init(){
        super.init()
        let configuration = ParseClientConfiguration {
            $0.applicationId = "LCJ1wo5TJVjkBhdl9121vfr5Cct7Nt1lCet1Uj69"
            $0.clientKey = "HohfyZPsrn7ny7GHElVmLDYfoOqei1quWTzqbav6"
            $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: configuration)
        
    }
    
}
