//
//  ViewController.swift
//  Basic_iOS
//
//  Created by 김소담 on 2022/07/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgView.image = UIImage(named: "hr.png" )
    }


}

