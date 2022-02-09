//
//  ContentView.swift
//  CommentCardWriter
//
//  Created by Gogna, Aman (HJRM) on 04/02/2022.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var student = Student()
    @State var effort = 1
    @State var enjoyment = 1
    @State var subject = "........"


    var body: some View {
        Text("Pick your subject:")
        Text("Subject: \(student.subject)")
        HStack{
            Button("Maths", action: {
                student.subject = "Maths"
            })
            Button("Computer Science", action: {
                student.subject = "Compter Science"
            })
            Button("Economics", action: {
                student.subject = "Economics"
            })
            Button("Chemistry", action: {
                student.subject = "Chemistry"
            })
       }
        
        
        VStack {
            Text("How much effort are you putting in for \(student.subject) ?").font(.system(size: 15))
            Text("Effort: \(student.effort)")
            
            HStack{
                
                Button("1", action: {
                    student.effort = 1
                })
                Button("2", action: {
                    student.effort = 2
                })
                Button("3", action: {
                    student.effort = 3
                })
                Button("4", action: {
                    student.effort = 4
                })
                Button("5", action: {
                    student.effort = 5
                })
            }
        }
        VStack{
            Text("How much are you enjoying learning about \(student.subject) ?").font(.system(size: 15))
            Text("Enjoyment: \(student.enjoyment)")
            HStack{
                Button("1", action: {
                    student.enjoyment = 1
                })
                Button("2", action: {
                    student.enjoyment = 2
                })
                Button("3", action: {
                    student.enjoyment = 3
                })
                Button("4", action: {
                    student.enjoyment = 4
                })
                Button("5", action: {
                    student.enjoyment = 5
                })
            }
        }
        
        
            
    
        
 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
