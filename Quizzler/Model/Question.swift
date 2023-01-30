//
//  Question.swift
//  Quizzler
//
//  Created by Владимир Смирнов on 30.01.2023.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
