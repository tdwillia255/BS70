//
//  TestViewController.swift
//  BS66
//
//  Created by DR THOMAS DAVID WILLIAMS on 2026-10-05.
//

import UIKit

class TestViewController: UIViewController {
    var selectedText: String?
    @IBOutlet weak var start: UIButton!
     
    @IBOutlet weak var BSInstructions: UITextView!
  
    
    @IBOutlet weak var instructions: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func instructions(_ sender: Any) {
    
   
        selectedText = "BSinstr2"
        if let rtfPath = Bundle.main.url(forResource: (selectedText), withExtension: "rtf") {
            do {
                let attributedStringWithRtf: NSAttributedString = try
                NSAttributedString(url: rtfPath, options:
                                    [NSAttributedString.DocumentReadingOptionKey.documentType:
                                        NSAttributedString.DocumentType.rtf], documentAttributes: nil)
                
                
                BSInstructions.attributedText = attributedStringWithRtf
            } catch _ {
                print("no rtf content found!")
                print ("something else")
            }
            
            
        }
    }
    
    @IBAction func start(_ sender: Any) {
    print ("gooody")
    
         if let vc = storyboard?.instantiateViewController(withIdentifier:"BSViewController") as? BlindSpotViewController { navigationController?.pushViewController(vc, animated: false)}
     }
    
    

}
// test SSH push
