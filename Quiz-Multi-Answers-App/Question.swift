//
//  Question.swift
//  Quiz-Multi-Answers-App
//
//  Created by Khayyam Khalil on 11/7/21.
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


