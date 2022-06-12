//
//  Exercise.swift
//  logr
//
//  Created by Jack Sanders on 6/12/22.
//

import Foundation
import SwiftUI


struct Exercise: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var isFeatured: Bool
    var isFavorite: Bool
    var category: String
    var force: String
    var level: String
    var mechanic: String
    var equipment: String
    var primaryMuscles: Array<String>
    var secondaryMuscles: Array<String>
    var instructions: String
    private var imageName: Array<String>
    var image0: Image {
        Image(imageName[0])
    }
    var image1: Image {
        Image(imageName[1])
    }
}


//sample json
//"name": "Barbell Curl",
//"id": 1001,
//"isFeatured": true,
//"isFavorite": true,
//"category": "strength",
//"force": "pull",
//"level": "beginner",
//"mechanic": "isolation",
//"equipment": "barbell",
//"primaryMuscles": [
//  "biceps"
//],
//"secondaryMuscles": [
//  "forearms"
//],
//"instructions": "Stand up with your torso upright while holding a barbell at a shoulder-width grip. The palm of your hands should be facing forward and the elbows should be close to the torso. This will be your starting position. While holding the upper arms stationary, curl the weights forward while contracting the biceps as you breathe out. Tip: Only the forearms should move. Continue the movement until your biceps are fully contracted and the bar is at shoulder level. Hold the contracted position for a second and squeeze the biceps hard. Slowly begin to bring the bar back to starting position as your breathe in. Repeat for the recommended amount of repetitions.",
//"imageName": [
//    "barbellcurl0",
//    "barbellcurl1"
//]
