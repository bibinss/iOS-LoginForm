//
//  ViewController.swift
//  iOS-LoginForm
//
//  Created by Bibin Sebastian on 11/12/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        username.layer.cornerRadius=22
        password.layer.cornerRadius=22
        signInButton.layer.cornerRadius=22
    }


}

