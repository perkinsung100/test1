//
//  MyTextStyle.swift
//  HelloSwiftUI
//
//  Created by perkinsung on 2025/5/6.
//

import SwiftUI
//Step1.製作自定修飾器
struct MyTextStyle: ViewModifier {
    //Step2.實作body函式來定義自定修飾器內容
    func body(content: Content) -> some View
    {
        //Step3.以content參數設定各種修飾器
        content
            //自定修飾器的樣式
            .padding(40)
            .textCase(.uppercase)
            .border(.green)
            .font(.title)
    }
    
}

