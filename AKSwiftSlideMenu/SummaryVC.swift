//
//  SummaryVC.swift
//  MortgageAssistance&LearningTool
//
//  Created by Chris Bodger on 14/02/2017.
//

import UIKit

class SummaryVC: BaseViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
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
    @IBAction func onlineButton(_ sender: Any) {
        if let url = URL(string: "https://www.moneysupermarket.com/mortgages/") {
            UIApplication.shared.openURL(url)
        }
    }
    
    
}
