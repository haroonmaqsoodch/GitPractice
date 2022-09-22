//
//  TermAndConditionViewController.swift
//  GitPractice
//
//  Created by Mehar on 9/20/22.
//

import UIKit

class TermAndConditionViewController: UIViewController {
    @IBOutlet weak var textView:UITextView!
    @IBOutlet weak var readMoreView: UIView!
    @IBOutlet weak var textViewHC:NSLayoutConstraint!
    
    @IBOutlet weak var NextButtonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NextButtonOutlet.layer.cornerRadius = 22
        readMoreView.layer.cornerRadius = 15
        textView.isScrollEnabled = true
        textView.text = "Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda."
    }
    
    @IBAction func ReadMoreButton(_ sender: Any) {
     
        
        
    }
}
