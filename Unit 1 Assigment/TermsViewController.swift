//
//  TermsViewController.swift
//  Unit 1 Assigment
//
//  Created by Kelly II, Richard W. on 8/21/16.
//  Copyright © 2016 Kelly II, Richard W. All rights reserved.
//

import UIKit

class TermsViewController: UIViewController {

    @IBOutlet weak var Done: UIButton!
    
    @IBAction func DoneButton(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
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

}
