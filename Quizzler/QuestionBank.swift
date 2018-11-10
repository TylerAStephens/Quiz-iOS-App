//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Tyler Stephens on 11/9/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    // Variable is called list and it is set to equal an array which we can tell by the square brackets that contains only question objects.
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "The Shining was released in 1980.", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "Jacks last name is Torrance.", correctAnswer: true))
        
        list.append(Question(text: "You've always been the caretaker here.", correctAnswer: true))
        
        list.append(Question(text: "The bar is in the Gold Room.", correctAnswer: true))
        
        list.append(Question(text: "The Overlook Hotel is in Colorado.", correctAnswer: true))
        
        list.append(Question(text: "Jack\'s previous job was a janitor.", correctAnswer: false))
        
        list.append(Question(text: "Jacks order was \"Hair of the dog that bit me\".", correctAnswer: true))
        
        list.append(Question(text: "In the movie, the haunted room is number \"217\".", correctAnswer: false))
        
        list.append(Question(text: "All work and no play makes Jack a dull boy.", correctAnswer: true))
        
        list.append(Question(text: "Dick Hallorann\'s real name is Scatman Crothers.", correctAnswer: true))
        
        list.append(Question(text: "Jack\'s weapon of choice is a machette.", correctAnswer: false))
        
        list.append(Question(text: "Danny is a teenager in this film.", correctAnswer: false))
        
        list.append(Question(text: "Some things shine, and some don\'t.", correctAnswer: true))

    }
}

