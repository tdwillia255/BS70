//
//  HistoryViewController.swift
//  BS66
//
//  Created by DR THOMAS DAVID WILLIAMS on 2026-10-20.
//

import UIKit

class HistoryViewController: UIViewController {
    var selectedText: String?
    @IBOutlet weak var text: UITextView!
      
    @IBOutlet weak var measureBS: UIButton!
     
    
    @IBOutlet weak var BSdemo: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("meanwhile")
        text.text="Mariotte described the blindspot in the late 17th century."
        
        selectedText = "BShistory"
        if let rtfPath = Bundle.main.url(forResource: (selectedText), withExtension: "rtf") {
            do {
                let attributedStringWithRtf: NSAttributedString = try
                NSAttributedString(url: rtfPath, options:[NSAttributedString.DocumentReadingOptionKey.documentType:
                                                            NSAttributedString.DocumentType.rtf], documentAttributes: nil)
                
                text.attributedText = attributedStringWithRtf
            } catch _ {
                print("no rtf content found!")
                print ("something else")
            }
            
        }
        }
    @IBAction func BSdemo(_ sender: Any){
   //     print("hooligan")
      
    if let vc = storyboard?.instantiateViewController(withIdentifier:"BSdemo") as? BlindspotDemoViewController { navigationController?.pushViewController(vc, animated: false)}
       
}
       
       
    @IBAction func measureBS(_ sender: Any) {
        if let vc = storyboard?.instantiateViewController(withIdentifier:"test") as? TestViewController { navigationController?.pushViewController(vc, animated: false)}
    }
    
    }
    
    

