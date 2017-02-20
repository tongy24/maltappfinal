//
//  LandingVC.swift
//  MortgageAssistance&LearningTool
//
//  Created by Chris Bodger on 15/11/2016.
//

import UIKit

class LandingVC: BaseViewController {
    
    @IBOutlet weak var imageView: UIImageView!


    @IBOutlet weak var beginButton: UIButton!

    
    @IBOutlet weak var nameTextField: UITextField!
    
        
        // Return true so the text field will be changed
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
        // Formatting of animated picture on Landing Screen
        imageView.animationImages = [
            UIImage(named: "giphy-1 (dragged).jpg")!,
            UIImage(named: "giphy-2 (dragged).jpg")!,
            UIImage(named: "giphy-3 (dragged).jpg")!,
            UIImage(named: "giphy-4 (dragged).jpg")!,
            UIImage(named: "giphy-5 (dragged).jpg")!,
            UIImage(named: "giphy-6 (dragged).jpg")!,
            UIImage(named: "giphy-7 (dragged).jpg")!,
            UIImage(named: "giphy-8 (dragged).jpg")!,
            UIImage(named: "giphy-9 (dragged).jpg")!,
            UIImage(named: "giphy-10 (dragged).jpg")!,
            UIImage(named: "giphy-11 (dragged).jpg")!,
            UIImage(named: "giphy-12 (dragged).jpg")!,
            UIImage(named: "giphy-13 (dragged).jpg")!,
            UIImage(named: "giphy-14 (dragged).jpg")!,
            UIImage(named: "giphy-15 (dragged).jpg")!,
            UIImage(named: "giphy-16 (dragged).jpg")!,
            UIImage(named: "giphy-17 (dragged).jpg")!,
            UIImage(named: "giphy-18 (dragged).jpg")!,
            UIImage(named: "giphy-19 (dragged).jpg")!,
            UIImage(named: "giphy-20 (dragged).jpg")!,
            UIImage(named: "giphy-21 (dragged).jpg")!,
            UIImage(named: "giphy-22 (dragged).jpg")!,
            UIImage(named: "giphy-23 (dragged).jpg")!,
            UIImage(named: "giphy-24 (dragged).jpg")!,
            UIImage(named: "giphy-25 (dragged).jpg")!
        ]
        imageView.animationDuration = 1.5
        imageView.startAnimating()
        
        // Formatting of "Begin" Button

        
        nameTextField.backgroundColor = .white
        nameTextField.layer.cornerRadius = 5
        nameTextField.layer.borderWidth = 3
        nameTextField.layer.borderColor = UIColor.white.cgColor
        
        // Formatting of Begin Button
        
        beginButton.backgroundColor = .clear
        beginButton.layer.cornerRadius = 5
        beginButton.layer.borderWidth = 3
        beginButton.layer.borderColor = UIColor.white.cgColor
       
        
        //Looks for single or multiple taps.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        //Uncomment the line below if you want the tap not not interfere and cancel other interactions.
        //tap.cancelsTouchesInView = false
        
        view.addGestureRecognizer(tap)
    }
    
        //Calls this function when the tap is recognized.
        func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
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
    
    @IBAction func beginButton(_ sender: Any) {
    
        let MainStory:UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let desVC = MainStory.instantiateViewController(withIdentifier: "Home") as! HomeVC
        
        desVC.getName = nameTextField.text!
        self.navigationController?.pushViewController(desVC, animated: true)
    }
    
}
