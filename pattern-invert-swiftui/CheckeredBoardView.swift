//
//  CheckeredBoardView.swift
//  pattern-invert-swiftui
//
//  Created by Iván Almada on 2/27/24.
//

import SwiftUI

struct CheckeredBoardView: View {
    var body: some View {
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
    }
}

#Preview {
    CheckeredBoardView()
}
