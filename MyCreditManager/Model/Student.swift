//
//  Student.swift
//  MyCreditManager
//
//  Created by 서찬호 on 2023/04/19.
//

import Foundation

struct Student {
    var name: String
    var grade: [String:Score]
    var score: Double {
        var totalScore: Double = 0.0
        for value in grade {
            totalScore += value.value.rawValue
        }
        totalScore = totalScore/Double(grade.count)
        
        return totalScore
    }
}
