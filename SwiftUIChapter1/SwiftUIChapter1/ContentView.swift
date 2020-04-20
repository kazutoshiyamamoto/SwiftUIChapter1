//
//  ContentView.swift
//  SwiftUIChapter1
//
//  Created by home on 2020/04/12.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            VStack(alignment: .trailing) {
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .fontWeight(.black)
                Text("Placeholder2")
                    .italic()
            }
            VStack(alignment: .trailing) {
                Text("Placeholder3")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                Text("Placeholder4")
                    .italic()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
