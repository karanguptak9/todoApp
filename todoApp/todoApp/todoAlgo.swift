//
//  todoAlgo.swift
//  todoApp
//
//  Created by Karan Gupta on 3/11/18.
//  Copyright © 2018 Karan Gupta. All rights reserved.
//

import Foundation

class ToDoVar{
    var title: String
    var done: Bool

    public init(title: String ) {
        self.title = title
        self.done = false
    }
    func validTitle() -> Bool{
        return title.count > 0
    }
}

extension ToDoVar{
    public class func getMockData() -> [ToDoVar]{
        return [
            ToDoVar(title: "Clean"),
            ToDoVar(title: "Study"),
        ]
    }
}


