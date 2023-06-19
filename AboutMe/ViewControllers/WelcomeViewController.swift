//
//  WelcomeViewController.swift
//  AboutMe
//
//  Created by Кирилл on 19.06.2023.
//

import UIKit

final class WelcomeViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet var welcomeLabel: UILabel!
    
    private let myData = User.getMyData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome \(myData.form.name) \(myData.form.surname)!"
    }
    
}
