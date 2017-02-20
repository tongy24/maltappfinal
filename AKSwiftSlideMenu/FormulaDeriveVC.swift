//
//  FormulaDeriveVC.swift
//  MortgageAssistance&LearningTool
//
//  Created by Chris Bodger on 01/02/2017.
//

import UIKit

class FormulaDeriveVC: BaseViewController {
    

    @IBAction func goBack(_ sender: Any) {
    
        self.dismiss(animated:true)
        
    }

    
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
    
}

