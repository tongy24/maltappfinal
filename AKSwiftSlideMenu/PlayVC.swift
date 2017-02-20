//
//  PlayVC.swift
//  MortgageAssistance&LearningTool
//
//  Created by Chris Bodger on 10/11/16.
//

import UIKit

class PlayVC: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addSlideMenuButton()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    // setting all IBOutlets for Fixed Rate Mortgage
    
    @IBOutlet weak var amountBorrowedTextField: UITextField!
    @IBOutlet weak var loanLengthTextField: UITextField!
    @IBOutlet weak var interestRateTextField: UITextField!
    @IBOutlet weak var monthlyPaymentTextField: UITextField!
    
    
    // setting all vars
    var loanAmount = 0
    var loanLength = 0
    var interestRate = 0
    
    var p = 200000.00
    var i = 0.03
    var n = 20.00
    
    
    @IBAction func calculateButton(_ sender: UIButton) {
    

        
        // Set vars to grab string data from input, then convert to double.
        
        n = (loanLengthTextField.text as! NSString).doubleValue
        p = (amountBorrowedTextField.text as! NSString).doubleValue
        i = (interestRateTextField.text as! NSString).doubleValue
        i = i/100
        i = i/12
        
        print(i)
        
        // Calculate Monthly Amount to Pay
        let monthlypayment = (p*i*pow((1+i),(12*n)))/(pow((1+i),(12*n))-1)
        let x = String(format: "%.2f", monthlypayment)
        
        // Display Result to User
        
        monthlyPaymentTextField.text = "\(x)"
        
        
    }

    @IBAction func linkButton(_ sender: Any) {
    
        if let url = URL(string: "https://www.moneysupermarket.com/mortgages/") {
            UIApplication.shared.openURL(url)
        }
    
    }
    
}
