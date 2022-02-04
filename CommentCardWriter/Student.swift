//
//  Student.swift
//  CommentCardWriter
//
//  Created by Gogna, Aman (HJRM) on 04/02/2022.
//

import Foundation

class Student : ObservableObject{
     
    @Published  var subject : String
    @Published  var effort : Int
    @Published  var enjoyment: Int
    init(subject : String,effort : Int,enjoyment: Int){
        self.subject = "maths"
        self.enjoyment = 0
        self.effort = 0
    }
    
    
    
}
