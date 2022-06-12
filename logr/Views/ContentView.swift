//
//  ContentView.swift
//  logr
//
//  Created by Jack Sanders on 6/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ExerciseList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
