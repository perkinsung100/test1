//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by perkinsung on 2025/5/6.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        VStack
        {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.tint)
//                .foregroundColor(.accentColor)    //舊版
            Text("Hello, world!")                   //Storyboard的UILabel
                .padding(40)
                .textCase(.uppercase)
                .border(.green)
                .font(.title)
            Text("test")
                .padding(40)
                .textCase(.uppercase)
                .border(.green)
                .font(.title)
            //Step4.使用自定修飾器
            Text("ABC")
                .modifier(MyTextStyle())
            Text("def")
                .modifier(MyTextStyle2(padding: 40, textCase: .uppercase, font: .largeTitle))
                .border(.red)
                .onAppear {
                    print("Text元件出現時")
                }
                .onDisappear {
                    print("Text元件消失時")
                }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
