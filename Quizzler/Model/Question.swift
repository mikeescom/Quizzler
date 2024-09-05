//
//  Question.swift
//  Quizzler
//
//  Created by Saavedra Lozano, Miguel on 9/4/24.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
