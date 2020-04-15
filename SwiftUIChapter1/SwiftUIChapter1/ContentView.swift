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
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .fontWeight(.thin)
                .foregroundColor(Color.red)
            Text("テストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテスト")
                .font(.largeTitle)
                .multilineTextAlignment(.trailing)
                .lineLimit(nil)
                .frame(width: 300.0)
                .border(Color.green, width: 5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
