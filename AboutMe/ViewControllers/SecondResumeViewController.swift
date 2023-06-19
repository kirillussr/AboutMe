//
//  SecondResumeViewController.swift
//  AboutMe
//
//  Created by Кирилл on 19.06.2023.
//

import UIKit

final class SecondResumeViewController: UIViewController {

    
    @IBOutlet var detailsLabel: UILabel!
    
    private let myData = User.getMyData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailsLabel.text = myData.form.ditails
    }
 }
