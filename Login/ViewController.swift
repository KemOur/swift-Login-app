//
//  ViewController.swift
//  Login
//
//  Created by User on 06/01/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var senButton: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passBtn: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("je suis ici")
        
      //  send()
      //  let _ = getName()
    }
/*
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
    }

    func send()
    {
        print("envoyer")
    }
    
    func getName() -> String?
    {
        return nil
    }
    */
    
    @IBAction func send(_ sender: Any) {
        let alert = UIAlertController(title: "Attention", message: "Bienvenu", preferredStyle: .alert)
         UIAlertAction(title: "Fermer", style: .default, handler: nil)
        
        let cancel = UIAlertAction(title: "Annuler", style: .cancel, handler: nil)
        alert.addAction(cancel)
        
        self.present(alert, animated: true, completion: nil)
        //print("Allô Irfane")
        if emailTextField.text?.count != 0 && passBtn.text?.count != 0 {
            print("good")
        }
    }
    
}

