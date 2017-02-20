//
//  CappedVC.swift
//  MortgageAssistance&LearningTool
//
//  Created by Chris Bodger on 23/01/2017.
//

import UIKit

class DiscountVC: BaseViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSlideMenuButton()
        // Do any additional setup after loading the view.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
 
    @IBOutlet weak var buttonA1: UIButton!
    @IBOutlet weak var buttonA2: UIButton!
    @IBOutlet weak var buttonA3: UIButton!
    @IBOutlet weak var buttonB1: UIButton!
    @IBOutlet weak var buttonB2: UIButton!
    @IBOutlet weak var buttonB3: UIButton!
    @IBOutlet weak var buttonC1: UIButton!
    @IBOutlet weak var buttonC2: UIButton!
    @IBOutlet weak var buttonC3: UIButton!
    
    @IBAction func answerA1(_ sender: Any) {
        buttonA1.backgroundColor = UIColor.green
        buttonA1.setTitle("correct!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonA1.setTitle("A₀", for: UIControlState.normal)
        }
    }
    @IBAction func answerA2(_ sender: Any) {
        buttonA2.backgroundColor = UIColor.red
        buttonA2.setTitle("try again!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonA2.setTitle("Nᵀ", for: UIControlState.normal)
        }
    }
    @IBAction func answerA3(_ sender: Any) {
        buttonA3.backgroundColor = UIColor.red
        buttonA3.setTitle("try again!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonA3.setTitle("xₑ", for: UIControlState.normal)
        }
    }
    @IBAction func answerB1(_ sender: Any) {
        buttonB1.backgroundColor = UIColor.red
        buttonB1.setTitle("try again!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonB1.setTitle("x", for: UIControlState.normal)
        }
    }
    @IBAction func answerB2(_ sender: Any) {
        buttonB2.backgroundColor = UIColor.red
        buttonB2.setTitle("try again!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonB2.setTitle("A₀", for: UIControlState.normal)
        }

    }
    @IBAction func answerB3(_ sender: Any) {
        buttonB3.backgroundColor = UIColor.green
        buttonB3.setTitle("correct!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonB3.setTitle("Nᵀ", for: UIControlState.normal)
        }
    }
    @IBAction func answerC1(_ sender: Any) {
        buttonC1.backgroundColor = UIColor.red
        buttonC1.setTitle("try again!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonC1.setTitle("Nᵀ", for: UIControlState.normal)
        }
    }
    @IBAction func answerC2(_ sender: Any) {
        buttonC2.backgroundColor = UIColor.red
        buttonC2.setTitle("try again!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonC2.setTitle("Nᵀ", for: UIControlState.normal)
        }
    }
    @IBAction func answerC3(_ sender: Any) {
        buttonC3.backgroundColor = UIColor.green
        buttonC3.setTitle("correct!", for: UIControlState.normal)
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.buttonC3.setTitle("xₑ", for: UIControlState.normal)
        }
    }
    
    @IBOutlet weak var QuestionOne: UITextField!
    @IBOutlet weak var AnswerOne: UITextField!
    @IBAction func CheckOne(_ sender: Any) {
        if AnswerOne.text == "1312.12" {
            AnswerOne.text = "correct!"
            AnswerOne.backgroundColor = UIColor.green
        } else {
            AnswerOne.text = "try again!"
            AnswerOne.backgroundColor = UIColor.red
        }
    }
    
    @IBOutlet weak var QuestionTwo: UITextField!
    @IBOutlet weak var AnswerTwo: UITextField!
    @IBAction func CheckTwo(_ sender: Any) {
        if AnswerTwo.text == "80422.11" {
            AnswerTwo.text = "correct!"
            AnswerTwo.backgroundColor = UIColor.green
        } else {
            AnswerTwo.text = "try again!"
            AnswerTwo.backgroundColor = UIColor.red
        }
    }
    
    @IBOutlet weak var QuestionThree: UITextField!
    @IBOutlet weak var AnswerThree: UITextField!
    @IBAction func CheckThree(_ sender: Any) {
        if AnswerThree.text == "1341.01" {
            AnswerThree.text = "correct!"
            AnswerThree.backgroundColor = UIColor.green
        } else {
            AnswerThree.text = "try again!"
            AnswerThree.backgroundColor = UIColor.red
        }
    }
    
    func letsDoThis(z: Float) -> Float {
        
        
        var t = 241
        
        var T_1 = [Int]()
        
        // Create Array from 0 to 240, and return a to zero on completion
        for a in 0...t {
            T_1.append(a)
        }
        
        
        var interest = [Float](arrayLiteral: 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004083333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334, 0.004833333333333334)
        
        // Create function to calculate principal, repayments and interest paid on a cumulative monthly basis
        
        func variablerate(P: inout Float, t: Int) -> Float? {
            var principal = [Float]()
            var i_paid = [Float]()
            i_paid.append(0)
            var repayments = [Float]()
            var R = Float(0)
            
            for a in 1...t-1 {
                P = P - R
                R = (P*interest[a])/(1-pow(1+interest[a],-Float(interest.count-a)))
                repayments.append(R)
                principal.append(P)
                let ip = P*(interest[a-1])
                i_paid.append(i_paid[a-1] + ip)
                P = P*(1+interest[a])
            }
            
            let cc = i_paid[119]
            return cc
            
            
        }
        var u = Float(z)
        let dd = variablerate(P: &u, t: 240)!
        return dd
    }

    @IBOutlet weak var MortgageAmount: UITextField!
    @IBOutlet weak var InterestRate: UITextField!
    @IBOutlet weak var CumulativeInterest: UITextField!
    @IBOutlet weak var AreYouCorrect: UITextField!

    @IBAction func Calculate(_ sender: Any) {
        let car0 = (MortgageAmount.text as! NSString).doubleValue
        let car1 = letsDoThis(z: Float(car0))
        let x = String(format: "%.2f", car1)
        CumulativeInterest.text = "\(x)"
        if CumulativeInterest.text == "80421.57" {
            AreYouCorrect.text = "correct!"
            AreYouCorrect.textColor = UIColor.green
        } else {
            AreYouCorrect.text = "try again!"
            AreYouCorrect.textColor = UIColor.red
        }
    }
}
