//
//  ExerciseDetail.swift
//  logr
//
//  Created by Jack Sanders on 6/12/22.
//

import SwiftUI

struct ExerciseDetail: View {
    var exercise: Exercise

    var body: some View {
        ScrollView {
//            CircleImage(image: exercise.image0)
//                .offset(y: -130)
//                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text(exercise.name)
                    .font(.title)

                HStack {
                    Text(exercise.level)
                    Spacer()
                    Text(exercise.mechanic)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About \(exercise.name)")
                    .font(.title2)
                Text(exercise.instructions)
            }
            .padding()
        }
        .navigationTitle(exercise.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ExerciseDetail_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseDetail(exercise: exercises[0])
    }
}
