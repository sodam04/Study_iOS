//
//  ViewController.swift
//  Basic_iOS
//
//  Created by 김소담 on 2022/07/23.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }
    var isRed = false
    var isBlue = false
    var isYellow = false
    var isBlack = false
    
    

    @IBAction func Red_Btn(_ sender: Any) {
        print("Red")
        isRed = !isRed
        isBlue = false
        isYellow = false
        isBlack = false
        if isRed{
            view.backgroundColor = UIColor.red
        }else {
            view.backgroundColor = UIColor.white
           
        }
    }
    
    @IBAction func Blue_Btn(_ sender: Any) {
        print("Blue")
        isRed = false
        isBlue = !isBlue
        isYellow = false
        isBlack = false
        if isBlue {
            view.backgroundColor = UIColor.blue
        }
        else{
            view.backgroundColor = UIColor.white
        }
    }
    
    @IBAction func Yellow_Btn(_ sender: Any) {
        print("Yellow")
        isRed = false
        isBlue = false
        isYellow = !isYellow
        isBlack = false
        if isYellow {
            view.backgroundColor = UIColor.yellow
        }
        else{
            view.backgroundColor = UIColor.white
            isRed = false
            isBlue = false
            isYellow = false
            isBlack = false
        }
    }
    
    @IBAction func Black_Btn(_ sender: Any) {
        print("Black")
        isRed = false
        isBlue = false
        isYellow = false
        isBlack = !isBlack
        if isBlack {
            view.backgroundColor = UIColor.black
        }
        else{
            view.backgroundColor = UIColor.white
            isRed = false
            isBlue = false
            isYellow = false
            isBlack = false
        }
    }
}
