//
//  ContentView.swift
//  GitTest
//
//  Created by Sunny on 2021/4/29.
//

import SwiftUI



 //[上一页]（@previous)

/**
 : [next](@next)
 
 */
 
 

struct ContentView: View {
    var body: some View {
        Text("Hello, world! it's Ken!").padding()
        
        
        let myWatch = arc4random() % 10;
        
        
        let result = myWatch % 2;
        
        if result == 0 {
            Text("do");
        }
        else if {
            Text("not to do");
        }
        else {
            Text("try again");
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
