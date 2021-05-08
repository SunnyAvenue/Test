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
        
//        let number = 12
        
        let function = (12, "wrong")
        
        Text("test is \(function.0)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
