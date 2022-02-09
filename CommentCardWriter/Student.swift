//
//  Student.swift
//  CommentCardWriter
//
//  Created by Gogna, Aman (HJRM) on 04/02/2022.
//

import Foundation

class Student: ObservableObject{
     
    @Published var subject = "........"
    @Published var effort = 1
    @Published var enjoyment = 1
    var goodEffort = "..."
    
    func createCommentCard(){
        if effort > 3{
            CommentCard.hardwork
        }
    }
    
    
    
    
    
    
    
}
