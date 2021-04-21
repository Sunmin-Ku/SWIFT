//
//  QuestionsData.swift
//  PersonalityQuiz
//
//  Created by SUNMIN KU on 4/1/21.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: FruitType
}

enum FruitType: Character {
    case apple = "🍎", orange = "🍊", lemon = "🍋", peach = "🍑"
    
    var definition: String {
        switch self {
        case .apple:
            return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .orange:
            return "Mischievous yet mild-tempered, you enjoy doing things on your own terms."
            
        case .lemon:
            return "You love everything that's soft. You are healthy and full of energy."
            
        case .peach:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}
