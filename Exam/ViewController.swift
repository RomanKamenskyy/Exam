//
//  ViewController.swift
//  Exam
//
//  Created by Роман Каменский on 26.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel1: UILabel!
    @IBOutlet weak var answerLabel2: UILabel!
    @IBOutlet weak var answerLabel3: UILabel!
    @IBOutlet weak var answerLabel4: UILabel!
    @IBOutlet weak var answerLabel5: UILabel!
    @IBOutlet weak var catLabel: UILabel!
    var answer1: String = ""
    var answer2: String = ""
    var answer3: String = ""
    var answer4: String = ""
    var answer5: String = ""

    var answerRate1: String = ""
    var answerRate2: String = ""
    var answerRate3: String = ""
    var answerRate4: String = ""
    var answerRate5: String = ""
   
    
    
    var countAnsert: Int = 0
    var countQuestion: Int = 0
    
    var questionList: [Question] = []
    var currentQuestion: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
     /*   questionLabel.layer.masksToBounds = true
        questionLabel.layer.cornerRadius = 6
        questionLabel.layer.borderWidth = 1
       //questionLabel.layer.borderColor = UIColor.blue.cgColor
        
        answerLabel1.layer.masksToBounds = true
        answerLabel1.layer.cornerRadius = 6
        answerLabel1.layer.borderWidth = 1
      //  answerLabel1.layer.borderColor = UIColor.blue.cgColor
        
        answerLabel2.layer.masksToBounds = true
        answerLabel2.layer.cornerRadius = 6
        answerLabel2.layer.borderWidth = 1
      //  answerLabel2.layer.borderColor = UIColor.blue.cgColor
        
        
        answerLabel3.layer.masksToBounds = true
        answerLabel3.layer.cornerRadius = 6
        answerLabel3.layer.borderWidth = 1
        //answerLabel3.layer.borderColor = UIColor.blue.cgColor
        
        
        answerLabel4.layer.masksToBounds = true
        answerLabel4.layer.cornerRadius = 6
        answerLabel4.layer.borderWidth = 1
       // answerLabel4.layer.borderColor = UIColor.blue.cgColor
        
        
        answerLabel5.layer.masksToBounds = true
        answerLabel5.layer.cornerRadius = 6
        answerLabel5.layer.borderWidth = 1
      //  answerLabel5.layer.borderColor = UIColor.blue.cgColor
        */
        
        
        questionList = generateQuestion()
        countQuestion = questionList.count
       
    }
    
    @IBAction func showAnswer(_ sender: UIButton) {
        showAllAnswerRate()
        
    }
    @IBAction func gererateQuestionButton(_ sender: UIButton) {
        
        countAnsert = questionList[currentQuestion].answer.count
        //let randInt = Int.random(in: 0..<46)
        showAllAnswer(for: currentQuestion)
        //
        print(countAnsert)
       
    }
    
    func showAllAnswerRate(){
        
        
        
        if countAnsert == 1{
            answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            
            answerLabel2.text = ""
            answerLabel3.text = ""
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 3{
            answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
            answerLabel3.text = ""
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 3{
            answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
            answerLabel3.text = answerRate3+" - "+answer3
            if answerRate3 == "0"{
                answerLabel3.backgroundColor = .red
            }
            else{
                answerLabel3.backgroundColor = .green
            }
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 4{
            answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
            answerLabel3.text = answerRate3+" - "+answer3
            if answerRate3 == "0"{
                answerLabel3.backgroundColor = .red
            }
            else{
                answerLabel3.backgroundColor = .green
            }
            answerLabel4.text = answerRate4+" - "+answer4
            if answerRate4 == "0"{
                answerLabel4.backgroundColor = .red
            }
            else{
                answerLabel4.backgroundColor = .green
            }
            answerLabel5.text = ""
            
        }
        
        if countAnsert == 5{
            answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
            answerLabel3.text = answerRate3+" - "+answer3
            if answerRate3 == "0"{
                answerLabel3.backgroundColor = .red
            }else{
                answerLabel3.backgroundColor = .green
            }
            answerLabel4.text = answerRate4+" - "+answer4
            if answerRate4 == "0"{
                answerLabel4.backgroundColor = .red
            }else{
                answerLabel4.backgroundColor = .green
            }
            answerLabel5.text = answerRate5+" - "+answer5
            if answerRate5 == "0"{
                answerLabel5.backgroundColor = .red
            }
            else{
                answerLabel5.backgroundColor = .green
            }
            
            
        }
        
        
    }
    
    func showAllAnswer(for question: Int){
        
        answerLabel1.backgroundColor = .white
        answerLabel2.backgroundColor = .white
        answerLabel3.backgroundColor = .white
        answerLabel4.backgroundColor = .white
        answerLabel5.backgroundColor = .white
       
        
        if countAnsert == 2
        {
            answer1 = String(questionList[question].answer[0].name)
            answer2 = String(questionList[question].answer[1].name)
            
            answerRate1 = String(questionList[question].answer[0].rate.rawValue)
            answerRate2 = String(questionList[question].answer[1].rate.rawValue)
           
        }
        
        
        if countAnsert == 3
        {
            answer1 = String(questionList[question].answer[0].name)
            answer2 = String(questionList[question].answer[1].name)
            answer3 = String(questionList[question].answer[2].name)
            
            answerRate1 = String(questionList[question].answer[0].rate.rawValue)
            answerRate2 = String(questionList[question].answer[1].rate.rawValue)
            answerRate3 = String(questionList[question].answer[2].rate.rawValue)
          
        }
        
        
        if countAnsert == 4
        {
            answer1 = String(questionList[question].answer[0].name)
            answer2 = String(questionList[question].answer[1].name)
            answer3 = String(questionList[question].answer[2].name)
            answer4 = String(questionList[question].answer[3].name)
            
            answerRate1 = String(questionList[question].answer[0].rate.rawValue)
            answerRate2 = String(questionList[question].answer[1].rate.rawValue)
            answerRate3 = String(questionList[question].answer[2].rate.rawValue)
            answerRate4 = String(questionList[question].answer[3].rate.rawValue)
           
        }
        
        if countAnsert == 5
        {
            answer1 = String(questionList[question].answer[0].name)
            answer2 = String(questionList[question].answer[1].name)
            answer3 = String(questionList[question].answer[2].name)
            answer4 = String(questionList[question].answer[3].name)
            answer5 = String(questionList[question].answer[4].name)
            
            
            answerRate1 = String(questionList[question].answer[0].rate.rawValue)
            answerRate2 = String(questionList[question].answer[1].rate.rawValue)
            answerRate3 = String(questionList[question].answer[2].rate.rawValue)
            answerRate4 = String(questionList[question].answer[3].rate.rawValue)
            answerRate5 = String(questionList[question].answer[4].rate.rawValue)
        }
        
        
        questionLabel.text =  String(question + 1) + "." + questionList[question].name
        catLabel.text = questionList[question].category.rawValue
        
        
        if countAnsert == 1{
            answerLabel1.text = answer1
            answerLabel2.text = ""
            answerLabel3.text = ""
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 2{
            answerLabel1.text = answer1
            answerLabel2.text = answer2
            answerLabel3.text = ""
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 3{
            answerLabel1.text = answer1
            answerLabel2.text = answer2
            answerLabel3.text = answer3
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 4{
            answerLabel1.text = answer1
            answerLabel2.text = answer2
            answerLabel3.text = answer3
            answerLabel4.text = answer4
            answerLabel5.text = ""
            
        }
        
        if countAnsert == 5{
            answerLabel1.text = answer1
            answerLabel2.text = answer2
            answerLabel3.text = answer3
            answerLabel4.text = answer4
            answerLabel5.text = answer5
            
        }
        if currentQuestion == countQuestion - 1{
            currentQuestion = 0
        }
        currentQuestion = currentQuestion + 1
    }
    
    
    
    
}

