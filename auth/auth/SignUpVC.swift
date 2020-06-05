//
//  SignUpVC.swift
//  auth
//
//  Created by Ebuka Egbunam on 6/5/20.
//  Copyright © 2020 Ebuka Egbunam. All rights reserved.
//

import Foundation
import UIKit



class SignUpVC : UIViewController {
    
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    
    @IBOutlet weak var emailTextField: UITextField!
    
    
    @IBOutlet weak var passowrdTextField: UITextField!
    
    @IBOutlet weak var signUpbtn: UIButton!
    
    
    
    func setUpView() {
        
    }
    
    override func viewDidLoad() {
        //createview
        //show view to user
       setUpView()
        
        
    }
    
    
    
    @IBAction func signUp(_ sender: Any) {
        
       let  username = usernameTextField.text!
        let  email = emailTextField.text!
        let passowrd = passowrdTextField.text!
        
        print(username , email ,passowrd)
        
        
       
    }
    
    
    
    
    
}
