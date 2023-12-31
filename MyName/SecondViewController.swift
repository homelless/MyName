//
//  SecondViewController.swift
//  MyName
//
//  Created by @hmlssgd on 01.10.2023.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!
    
    
    @IBAction func showAlert(){
        let alertController = UIAlertController(
            title: "Welcome",
            message: "This is myName App",
            preferredStyle: .alert)
        // создаем кнопку ОК
        let actionOk = UIAlertAction(title: "OK", style: .default, handler: nil)
        // создаем кнопку Cancel
        let actionCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        // Добавляем обе кнопки в Alert Controller
        alertController.addAction(actionOk)
        alertController.addAction(actionCancel)
        self.present(alertController, animated: true, completion: nil)
        }
    @IBAction func changeLabelText(_ sender: UIButton) {
        
        if let buttonText = sender.titleLabel!.text{
            self.myLabel.text = "\(buttonText) button was pressed"
        }
    }
}
    
