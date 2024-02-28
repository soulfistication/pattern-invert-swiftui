//
//  CheckeredRowView.swift
//  pattern-invert-swiftui
//
//  Created by Iván Almada on 2/27/24.
//

import SwiftUI

struct CheckeredRowView: View {

    @State var startsBlack: Bool

    var body: some View {
        if startsBlack {
            HStack(spacing: 0) {
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
            }
        } else {
            HStack(spacing: 0) {
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
                CheckeredView(isFilled: false)
                CheckeredView(isFilled: true)
            }
        }

    }
}

#Preview {
    CheckeredRowView(startsBlack: true)
}
