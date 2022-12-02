//
//  ViewController.swift
//  modernCounter
//
//  Created by Евгений on 03.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lastValue: UILabel!
    @IBOutlet weak var currentScore: UILabel!
    @IBOutlet weak var AddScoreButton : UIButton!
    @IBOutlet weak var ResetScoreButton: UIButton!
    
    var totalScore = 0
    
    @IBAction func tapToAddScore(_ sender: Any) {
        totalScore += 1
        currentScore.text = "\(totalScore)"
    }
    @IBAction func tapToReset(_ sender: Any) {
        lastValue.text = "Последнее значение: \n \(totalScore)"
        totalScore = 0
    }
}

