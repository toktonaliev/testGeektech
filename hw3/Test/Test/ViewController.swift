//
//  ViewController.swift
//  Test
//
//  Created by Nurlan Almazov on 3/7/21.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sttackView: UIStackView!
    
    @IBAction func addValue(_ sender: Any) {
        
        let label = UILabel()
        label.text = textField.text
        
        sttackView.addArrangedSubview(label)
        
        textField.resignFirstResponder()
    }
    
    var students = ["Ermek", "Nursultan", "Nazgul", "Nurlan"]
    
    var studentsMarks = ["Ermek": 49.2, "Nursultan": 32.3, "Nazgul": 22.9, "Nurlan": 11.0]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.delegate = self
        view.backgroundColor = .green
//
//        for (key, value) in studentsMarks {
//
//            let label = UILabel()
//            label.text = "\(key) - \(value)"
//
//            sttackView.addArrangedSubview(label)
//        }
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        print("DID END")
        
        if textField.text == "mat" {
            textField.text = ""
        }
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        print("BEGIN")
    }

//    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
//        
////        if string == "a" {
////            return false
////        } else {
////            return true
////        }
// 
//    }
}

