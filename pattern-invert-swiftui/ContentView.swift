//
//  ContentView.swift
//  pattern-invert-swiftui
//
//  Created by Iván Almada on 2/27/24.
//

import SwiftUI

struct ContentView: View {

    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()

    @State var startsBlack: Bool

    var body: some View {
        if self.startsBlack {
            CheckeredBoardView(startsBlack: true)
                .onReceive(timer) { date in
                    self.startsBlack.toggle()
                }
        } else {
            CheckeredBoardView(startsBlack: false)
                .onReceive(timer) { date in
                    self.startsBlack.toggle()
                }
        }
    }

}

#Preview {
    ContentView(startsBlack: true)
}
