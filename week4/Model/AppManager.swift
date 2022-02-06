//
//  AppManager.swift
//  week4
//
//  Created by user214008 on 2/6/22.
//

import Foundation

class AppManager{
    
    //Create empty Array of Students
    
    var studentsList : [Student]? = [Student]()
    
    func push(newStudent : Student){
        studentsList?.append(newStudent)
    }
}
