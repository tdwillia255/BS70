//
//  BlindspotDemoViewController.swift
//  BS66
//
//  Created by DR THOMAS DAVID WILLIAMS on 2026-10-21.
//

import UIKit

class BlindspotDemoViewController: UIViewController {
    var pressCount = 0
    
    
    
    @IBOutlet weak var ShowBS: UIImageView!
    
    @IBOutlet weak var ChooseBS: UIButton!
   
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
     print ("pressCount",pressCount)
    }
    
    @IBAction func ChooseBS(_ sender: Any) {
    
    
     
    print ("today")
 print (pressCount)
       
   
        
   
        pressCount += 1
        if pressCount == 1 {
            print ("here we are")
            ShowBS.image=(UIImage(named: "Figure 25.jpg"))
        }
        if pressCount == 2 {
            ShowBS.image=(UIImage(named: "Screenshot (194)"))
        }
        if pressCount == 3 {
            ShowBS.image=(UIImage(named: "Screenshot (195)"))
        }
        if pressCount == 4 {
            ShowBS.image=(UIImage(named: "Screenshot (196)"))
        }
        if pressCount >= 4 {
            pressCount = 0
            return
        }
    }

}
