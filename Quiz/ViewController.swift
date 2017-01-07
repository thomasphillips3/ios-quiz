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
    
    @IBAction func showNextQuestion(sender: AnyObject) {
        
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        
    }

}

