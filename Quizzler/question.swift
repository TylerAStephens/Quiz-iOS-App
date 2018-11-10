//
//  question.swift
//  Quizzler
//
//  Created by Tyler Stephens on 11/9/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation


class Question {
    
    let questionText : String
    let answer : Bool
// Structure for all questions in application
// Method - a function associated with a Class
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    // This ethod determines what happens when a new question object is created from this question class
}


