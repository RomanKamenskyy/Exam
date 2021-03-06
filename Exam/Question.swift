//
//  File.swift
//  Exam
//
//  Created by Роман Каменский on 26.04.2021.
//

import UIKit

struct Question {
   // var Order: Int
    var name: String
    var answer: [Answer]
    var category: QuestionCategoty
    var imageName: String
}

enum QuestionCategoty: String{
    case cat0 = "1 Загальні питання клінічної лабораторної діагностики."
    case cat1 = "2 Загальні питання гематології"
    case cat2 = "3 Новоутворення кровотворної системи."
    case cat3 = "4 Ситуаційні задачі за темою 'Новоутворення кровотворної системи'."
    case cat4 = "5 Лейкемоїдні реакції"
    case cat5 = "6 Анемії."
    case cat6 = "7 Ситуаційні задачі за темою 'Анемії'"
    case cat7 = "8 Лабораторна діагностика захворювань органів дихання."
    case cat8 = "9 Ситуаційні задачі за темою 'Лабораторна діагностика захворювань органів дихання'"
    case cat9 = "10 Лабораторна діагностика захворювань органів сечовиділення."
    case cat10 = "11 Ситуаційні задачі за темою 'Лабораторна діагностика захворювань органів сечовиділення'"
    case cat11 = "12 Лабораторна діагностика захворювань органів травної системи."
    case cat12 = "13 Ситуаційні задачі за темою 'Лабораторна діагностика захворювань органів травної системи"
    case cat13 = "14 Ситуаційні задачі з дослідження жовчі"
    case cat14 = "15 Дослідження калу."
}

extension QuestionCategoty {
    static func categotyList() -> [String]{
        var categotyList: [String] = []
        categotyList.append(QuestionCategoty.cat0.rawValue)
        categotyList.append(QuestionCategoty.cat1.rawValue)
        categotyList.append(QuestionCategoty.cat2.rawValue)
        categotyList.append(QuestionCategoty.cat3.rawValue)
        categotyList.append(QuestionCategoty.cat4.rawValue)
        categotyList.append(QuestionCategoty.cat5.rawValue)
        categotyList.append(QuestionCategoty.cat6.rawValue)
        categotyList.append(QuestionCategoty.cat7.rawValue)
        categotyList.append(QuestionCategoty.cat8.rawValue)
        categotyList.append(QuestionCategoty.cat9.rawValue)
        categotyList.append(QuestionCategoty.cat10.rawValue)
        categotyList.append(QuestionCategoty.cat11.rawValue)
        categotyList.append(QuestionCategoty.cat12.rawValue)
        categotyList.append(QuestionCategoty.cat13.rawValue)
        categotyList.append(QuestionCategoty.cat14.rawValue)
        return categotyList
    }

}

//extension Question {
//    static func getQuestions() -> [Question] {
//        return [
//            Question(name: "Сучасні уявлення про клінічну лабораторну діагностику:",
//                     answer: [
//                        Answer(name: "Наука про значення лабораторних показників у діагностиці хвороб", rate: .twentyFive),
//                        Answer(name: "Науково-практична, медична дисципліна, що вивчає взаємозв'язки між фізіологічним і патологічним станами", rate: .twentyFive),
//                        Answer(name: "Науково-практична, медична дисципліна, що вивчає взаємозв'язки між клітинним і хімічним складом біологічного матеріалу для виявлення відхилень від норми, встановлення діагнозу і контролю за  лікуванням", rate: .twentyFive),
//                        Answer(name: "Наука про значення лабораторних показників у нормі і при патологічних процесах, в діагностиці, лікуванні і прогнозуванні хвороби", rate: .twentyFive),
//                        Answer(name: "Методи дослідження", rate: .zero)
//                     ]
//            )
//        
//        
//    ]
//    }
//}
//  


