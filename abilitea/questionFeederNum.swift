//
//  questionFeeder.swift
//  QuizAbilitea
//
//  Created by Hanz Christian on 06/04/22.
//

import Foundation
import UIKit

struct questionFeederNum{
    
    var arrOfQuestionNum : [questionStructure] = []
    
    init(){
        //initialize all objects
        let question0 = questionStructure(questionImage:"soal1", questionText:"Which in the following year did over 1/3 of the students who took the exam not passing it?",optionA:"2006",optionB:"2009",optionC:"2008",optionD:"None of above",answer:"2006")
        
        arrOfQuestionNum.append(question0)
        
    }
}
