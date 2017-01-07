//
//  ViewController.swift
//  Quiz
//
//  Created by Thomas Phillips on 1/4/17.
//  Copyright © 2017 Thomas Phillips. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = [
        "What are those?",
        "Who ya wit?",
        "Where ya from?"
    ]
    
    let answers: [String] = [
        "The juice",
        "Ya mama",
        "Annchester"
    ]
    
    var currentQuestionIndex: Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }
    
    @IBAction func showNextQuestion(sender: AnyObject) {
        currentQuestionIndex += 1
        if (currentQuestionIndex == questions.count) {
            currentQuestionIndex = 0
            }
        
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text = "???"
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        let answer: String = answers[currentQuestionIndex]
        answerLabel.text = answer
    }

}

