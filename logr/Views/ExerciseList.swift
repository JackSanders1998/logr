//
//  ExerciseList.swift
//  logr
//
//  Created by Jack Sanders on 6/12/22.
//  A view showing a list of exercises.

import SwiftUI

struct ExerciseList: View {
    var body: some View {
        NavigationView {
            List(exercises) { exercise in
                NavigationLink {
                    ExerciseDetail(exercise: exercise)
                } label: {
                    ExerciseRow(exercise: exercise)
                }
            }
            .navigationTitle("Exercises")
        }
    }
}

struct ExerciseList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE (2nd generation)", "iPhone XS Max"], id: \.self) { deviceName in
            ExerciseList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
