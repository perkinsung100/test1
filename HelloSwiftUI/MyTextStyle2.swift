//
//  MyTextStyle2.swift
//  HelloSwiftUI
//
//  Created by perkinsung on 2025/5/6.
//

import SwiftUI

struct MyTextStyle2:ViewModifier
{
    //修飾器的自定參數定義為結構成員
    var padding:CGFloat
    var textCase:Text.Case
//    var borderColor:any ShapeStyle    //此行會報錯
    var font:Font
    func body(content: Content) -> some View
    {
        content
        //自定修飾器的樣式
        .padding(padding)
        .textCase(textCase)
        .border(.blue)
        .font(font)
    }
}
