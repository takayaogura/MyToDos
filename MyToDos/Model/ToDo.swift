//
//  ToDo.swift
//  MyToDos
//
//  Created by 小倉岳哉 on 2021/05/27.
//

import Foundation

struct ToDo: Identifiable, Codable {
    var id: String = UUID().uuidString
    var name: String
    var completed: Bool = false
    
    static var sampleData: [ToDo] {
        [
            ToDo(name: "GetGroceries"),
            ToDo(name: "Make Dr. appointment", completed: true)
        ]
    }
}
