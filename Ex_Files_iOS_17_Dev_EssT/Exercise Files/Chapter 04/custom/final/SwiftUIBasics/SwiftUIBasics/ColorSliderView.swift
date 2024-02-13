//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by Todd Perkins on 10/16/23.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double
    var body: some View {
        Slider(value: $colorValue)
    }
}

//#Preview {
//    ColorSliderView()
//}
