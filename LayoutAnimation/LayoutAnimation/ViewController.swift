//
//  ViewController.swift
//  LayoutAnimation
//
//  Created by Apeksha Sahu on 8/9/18.
//  Copyright © 2018 Apeksha Sahu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldWidthConstraints: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func search(_ sender: Any) {
        if self.textFieldWidthConstraints.constant == CGFloat(80) {
            self.textFieldWidthConstraints.constant = 244
        }
        else {
          self.textFieldWidthConstraints.constant = CGFloat(80)
        }
        UIView.animate(withDuration: 1) {
         self.view.layoutIfNeeded()
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

