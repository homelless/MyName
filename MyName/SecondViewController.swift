//
//  SecondViewController.swift
//  MyName
//
//  Created by @hmlssgd on 01.10.2023.
//

import UIKit

class SecondViewController: UIViewController {
    @IBAction func showAlert(){
        let alertController = UIAlertController(
            title: "Welcome",
            message: "This is myName App",
            preferredStyle: .alert)
        // вывод всплывающего окна
        self.present(alertController, animated: true, completion: nil)
        }
    }
    
