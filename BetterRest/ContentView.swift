//
//  ContentView.swift
//  BetterRest
//
//  Created by Natalia Nikiforuk on 20/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please enter a date", selection: $wakeUp, in: Date.now...)
            .labelsHidden()
    }
}

#Preview {
    ContentView()
}
