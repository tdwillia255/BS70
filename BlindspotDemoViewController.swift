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
  //   print ("pressCount",pressCount)
    }
    
    @IBAction func ChooseBS(_ sender: Any) {
    
    
     
 //   print ("today")
    
    
     
   
        
   
        pressCount += 1
        if pressCount == 1 {
            ShowBS.image=(UIImage(named: "figure25.jpg"))
        }
        if pressCount == 2 {
            ShowBS.image=(UIImage(named: "Screenshot (185)"))
        }
        if pressCount == 3 {
            ShowBS.image=(UIImage(named: "BSline"))
        }
        if pressCount == 4 {
            ShowBS.image=(UIImage(named: "BSintersect"))
        }
    
    }
    
}
