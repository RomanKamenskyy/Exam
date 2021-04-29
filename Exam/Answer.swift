//
//  Answer.swift
//  Exam
//
//  Created by Роман Каменский on 26.04.2021.
//

import UIKit

struct Answer {
    var name: String
    var rate: AnswerRate
    
}

enum AnswerRate: Int{
    case correct = 100
    case wrong = 0
    /*case hundred = 100//
    case twentyFive = 25//
    case ten = 10//
    case zero = 0
    case fifty = 50//
    case seventyFive = 75//
    case thirty = 30//
    case forty = 40//
    case twenty = 20//
    case sixty = 60//
    case eighty = 80*/
}


