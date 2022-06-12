//
//  ExerciseRow.swift
//  logr
//
//  Created by Jack Sanders on 6/12/22.
//

import Foundation
import SwiftUI

struct ExerciseRow: View {
    var exercise: Exercise

    var body: some View {
        HStack {
            exercise.image0
                .resizable()
                .frame(width: 50, height: 50)
            Text(exercise.name)

            Spacer()
        }
    }
}

struct ExerciseRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ExerciseRow(exercise: exercises[0])
            ExerciseRow(exercise: exercises[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
