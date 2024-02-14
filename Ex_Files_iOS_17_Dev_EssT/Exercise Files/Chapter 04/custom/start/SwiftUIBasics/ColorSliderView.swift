//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by Nigel Tan Yong on 14/2/24.
//

import SwiftUI

struct ColorSliderView: View {	
    @Binding var colorValue : Double
    var color: Color
    var body: some View {
        HStack{
            Circle()
                .frame(width: 25)
                .foregroundStyle(color)
            Slider(value: $colorValue)
        }
    }
}

#Preview {
    ColorSliderView(colorValue: .constant(0.5), color: .green)
}
