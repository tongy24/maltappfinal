//
//  HomeVC.swift
//  MortgageAssistance&LearningTool
//
//  Created by Chris Bodger on 10/11/16.
//

import UIKit

class HomeVC: BaseViewController {

    @IBOutlet weak var userNameLabel: UILabel!
    var getName = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSlideMenuButton()
        // Do any additional setup after loading the view.
        
        userNameLabel.text! = getName
        

    
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
