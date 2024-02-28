//
//  CheckeredBoardView.swift
//  pattern-invert-swiftui
//
//  Created by Iván Almada on 2/27/24.
//

import SwiftUI

struct CheckeredBoardView: View {

    @State var startsBlack: Bool

    var body: some View {
        if startsBlack {
            VStack(spacing: 0) {
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
            }
        } else {
            VStack(spacing: 0) {
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
                CheckeredRowView(startsBlack: false)
                CheckeredRowView(startsBlack: true)
            }
        }

    }
}

#Preview {
    CheckeredBoardView(startsBlack: false)
}
