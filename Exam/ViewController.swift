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
    @IBOutlet weak var currentQuestionText: UITextField!
    @IBOutlet weak var catLabel: UILabel!
    var answer1: String = ""
    var answer2: String = ""
    var answer3: String = ""
    var answer4: String = ""
    var answer5: String = ""
    
    var selectedCategory: String?

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
        addDoneButtonTo(currentQuestionText)
        choiceCategory()
     
        
        
        questionList = generateQuestion()
        countQuestion = questionList.count
        //currentQuestionText.text = String(currentQuestion)
       
    }
    func choiceCategory(){
        let elementPicker = UIPickerView()
        elementPicker.delegate = self
        currentQuestionText.inputView = elementPicker
      
    }
    
    @IBAction func selectQuestion(_ sender: UITextField) {
        currentQuestion = Int(sender.text!) ?? 0
        print(Int(sender.text!) ?? 0)
        showAllAnswerRate()
    }
    @IBAction func showAnswer(_ sender: UIButton) {
        showAllAnswerRate()
        
    }
    @IBAction func gererateQuestionButton(_ sender: UIButton) {
        
        countAnsert = questionList[currentQuestion].answer.count
        //let randInt = Int.random(in: 0..<46)
        showAllAnswer(for: currentQuestion)
        //
        print(countQuestion)
       
    }
    
    func showAllAnswerRate(){
        
        
        
        if countAnsert == 1{
           // answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            
            answerLabel2.text = ""
            answerLabel3.text = ""
            answerLabel4.text = ""
            answerLabel5.text = ""
            
        }
        if countAnsert == 3{
           // answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            //answerLabel2.text = answerRate2+" - "+answer2
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
            //answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            //answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
           // answerLabel3.text = answerRate3+" - "+answer3
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
            //answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
          //  answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
            //answerLabel3.text = answerRate3+" - "+answer3
            if answerRate3 == "0"{
                answerLabel3.backgroundColor = .red
            }
            else{
                answerLabel3.backgroundColor = .green
            }
            //answerLabel4.text = answerRate4+" - "+answer4
            if answerRate4 == "0"{
                answerLabel4.backgroundColor = .red
            }
            else{
                answerLabel4.backgroundColor = .green
            }
            answerLabel5.text = ""
            
        }
        
        if countAnsert == 5{
            //answerLabel1.text = answerRate1+" - "+answer1
            if answerRate1 == "0"{
                answerLabel1.backgroundColor = .red
            }
            else{
                answerLabel1.backgroundColor = .green
            }
            //answerLabel2.text = answerRate2+" - "+answer2
            if answerRate2 == "0"{
                answerLabel2.backgroundColor = .red
            }
            else{
                answerLabel2.backgroundColor = .green
            }
            //answerLabel3.text = answerRate3+" - "+answer3
            if answerRate3 == "0"{
                answerLabel3.backgroundColor = .red
            }else{
                answerLabel3.backgroundColor = .green
            }
            //answerLabel4.text = answerRate4+" - "+answer4
            if answerRate4 == "0"{
                answerLabel4.backgroundColor = .red
            }else{
                answerLabel4.backgroundColor = .green
            }
            //answerLabel5.text = answerRate5+" - "+answer5
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
       
        currentQuestionText.text = String(currentQuestion)
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
//        if currentQuestion == countQuestion - 1{
//            currentQuestion = 0
//        }
        currentQuestion = currentQuestion + 1
    }
    
    
    
    
}

extension ViewController: UITextFieldDelegate {
    
   
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
  
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        view.endEditing(true)
    }
   
}


extension ViewController: UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return QuestionCategoty.categotyList().count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let array: [String] = QuestionCategoty.categotyList()
        return array[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        let array: [String] = QuestionCategoty.categotyList()
        selectedCategory = array[row]
        currentQuestionText.text = selectedCategory
        
        /*
        print(currentQuestion)
        if questionList[currentQuestion].category.rawValue == selectedCategory{
            print("2324")
        }
        */
        let array2 = questionList.filter{$0.category.rawValue == selectedCategory}
        print(array2[0])
        //print(questionList.)
        
       // showAllAnswer(for question: Int)
    }
    
    
    // Метод для отображения кнопки "Готово" на цифровой клавиатуре
     func addDoneButtonTo(_ textField: UITextField) {
        
        let keyboardToolbar = UIToolbar()
        textField.inputAccessoryView = keyboardToolbar
        keyboardToolbar.sizeToFit()
        
        let doneButton = UIBarButtonItem(title:"Done",
                                         style: .done,
                                         target: self,
                                         action: #selector(didTapDone))
        
        let flexBarButton = UIBarButtonItem(barButtonSystemItem: .flexibleSpace,
                                            target: nil,
                                            action: nil)
        
        
        
        keyboardToolbar.items = [flexBarButton, doneButton]
    }
    
    @objc private func didTapDone() {
        view.endEditing(true)
    }
    
     func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}
