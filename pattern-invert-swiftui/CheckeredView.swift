//
//  CheckeredView.swift
//  pattern-invert-swiftui
//
//  Created by Iván Almada on 2/27/24.
//

import SwiftUI

struct CheckeredView: View {

    @State var isFilled: Bool

    var body: some View {
        if isFilled {
            BlackView()
        } else {
            WhiteView()
        }
    }
}

#Preview {
    CheckeredView(isFilled: true)
}
