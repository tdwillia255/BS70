//
//  BlindSpotViewController.swift
//  BS66
//
//  Created by DR THOMAS DAVID WILLIAMS on 2026-10-05.
//

import UIKit

 
    

     
        

        public var BSrightImage: String?
        public var BSleftImage: String?
        public var BSupImage: String?
        public var BSdownImage: String?
        public var BSURImage: String?
        public var BSLRImage: String?
        public var BSULImage: String?
        public var BSLLImage: String?


        var touchesCount = 0
        var taps = 0
        var BSright = 0
        var BSleft = 0
        var BSdown = 0
        var BSup = 0
        var BSUR = 0
        var BSLR = 0
        var BSUL = 0
        var BSLL = 0
        var started = 0

let dictionary = NSDictionary(contentsOfFile: Bundle.main.path(forResource:"images", ofType: "plist")!)

        class BlindSpotViewController: UIViewController {
            var selectedText: String?
   /*
            if let path = Bundle.main.path(forResource: "Images", ofType: "plist"),
                

                    let dict = NSDictionary(contentsOfFile: path),
                   let imageNames = dict["ImageList"] as? [String] {
                       for name in imageNames {
                           let image = UIImage(named: name)
                       }
                   
                
            }
    */
            @IBOutlet weak var start: UIButton!
            @IBOutlet weak var result: UIButton!
            
            @IBOutlet weak var count: UITextView!
            
            @IBOutlet weak var spot: UIImageView!
            
            @IBOutlet weak var seen: UIButton!
            
            
            
          
         
            override func viewDidLoad() {
                super.viewDidLoad()
                // Do any additional setup after loading the view.
                let appearance = UINavigationBarAppearance()
                appearance.configureWithOpaqueBackground()
                appearance.backgroundColor = UIColor.systemOrange
                appearance.titleTextAttributes = [.foregroundColor: UIColor.black] // With a red background, make the title more readable.
                navigationItem.standardAppearance = appearance
                navigationItem.scrollEdgeAppearance = appearance
                navigationItem.compactAppearance = appearance // For iPhone small navigation bar in landscape.
          
                started = 0
        }
            
          
            
            @IBAction func start(_ sender: Any) {
           
                count.text = "0/8"
                touchesCount = 0
                taps = 0
                spot.image = nil
                started = 1
                print (touchesCount)
            }
            
            
            override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)  {
                
                if started != 1 {
                    return }
               
             //   print (touchesCount)
               
                
                
                touchesCount += 1
             print(touchesCount)
                if touchesCount == 1 {
                  spot.image = UIImage(named: "quad02.jpg")
               
                }
                if touchesCount == 2 {
                 spot.image = UIImage(named: "quad03.jpg")
                }
                if touchesCount == 3 {
                    spot.image = UIImage(named: "quad04.jpg")
                    }
                if touchesCount == 4 {
                     spot.image = UIImage(named: "quad05.jpg")
                  }
                if touchesCount == 5 {
                     spot.image = UIImage(named: "quad06.jpg")
                  }
                if touchesCount == 6 {
                     spot.image = UIImage(named: "quad07.jpg")
                      }
                if touchesCount == 7 {
                     spot.image = UIImage(named: "quad08.jpg")
                      }
                if touchesCount == 8 {
                 spot.image = UIImage(named: "quad09.jpg")
               }
                if touchesCount == 11 {
                    spot.image = UIImage(named: "quad10.jpg")
                }
                if touchesCount == 12 {
                    spot.image = UIImage(named: "quad11.jpg")
                }
                if touchesCount == 13 {
                    spot.image = UIImage(named: "quad12.jpg")
                }
                if touchesCount == 14 {
                    spot.image = UIImage(named:"quad13.jpg")
                        }
                if touchesCount == 15 {
                    spot.image = UIImage(named: "quad14.jpg")
                }
                if touchesCount == 16 {
                    spot.image = UIImage(named: "quad15.jpg")
               }
                if touchesCount == 17 {
                    spot.image = UIImage(named: "quad16.jpg")
                }
                if touchesCount == 18 {
                    spot.image = UIImage(named: "quad17.jpg")
                }
                if touchesCount == 21 {
                    spot.image = UIImage(named: "quad19.jpg")
                }
                if touchesCount == 22 {
                    spot.image = UIImage(named: "quad20.jpg")
                }
                if touchesCount == 23 {
                    spot.image = UIImage(named: "quad21.jpg")
                }
                if touchesCount == 24 {
                    spot.image = UIImage(named: "quad22.jpg")
                }
                if touchesCount == 25 {
                    spot.image = UIImage(named: "quad23.jpg")
                }
                if touchesCount == 26 {
                    spot.image = UIImage(named: "quad24.jpg")
                }
                if touchesCount == 27 {
                    spot.image = UIImage(named: "quad25.jpg")
                }
                if touchesCount == 28 {
                    spot.image = UIImage(named: "quad26.jpg")
                }
                if touchesCount == 31 {
                    spot.image = UIImage(named: "quad28.jpg")
                }
                if touchesCount == 32 {
                    spot.image = UIImage(named: "quad29.jpg")
                }
                if touchesCount == 33 {
                    spot.image = UIImage(named: "quad30.jpg")
                }
                if touchesCount == 34 {
                    spot.image = UIImage(named: "quad31.jpg")
                }
                if touchesCount == 35 {
                    spot.image = UIImage(named: "quad32.jpg")
                }
                if touchesCount == 36 {
                    spot.image = UIImage(named: "quad33.jpg")
                }
                if touchesCount == 37 {
                    spot.image = UIImage(named: "quad34.jpg")
                }
                if touchesCount == 38 {
                    spot.image = UIImage(named: "quad35.jpg")
                }
                if touchesCount == 41 {
                    spot.image = UIImage(named: "quad37.jpg")
                }
                if touchesCount == 42 {
                    spot.image = UIImage(named: "quad38.jpg")
                }
                if touchesCount == 43 {
                    spot.image = UIImage(named: "quad39.jpg")
                }
                if touchesCount == 44 {
                    spot.image = UIImage(named: "quad40.jpg")
                }
                if touchesCount == 45 {
                    spot.image = UIImage(named: "quad41.jpg")
                }
                if touchesCount == 46 {
                    spot.image = UIImage(named: "quad42.jpg")
                }
                if touchesCount == 47 {
                    spot.image = UIImage(named: "quad43.jpg")
                }
                if touchesCount == 48 {
                    spot.image = UIImage(named: "quad44.jpg")
                }
                if touchesCount == 51 {
                    spot.image = UIImage(named: "quad46.jpg")
                }
                if touchesCount == 52 {
                    spot.image = UIImage(named: "quad47.jpg")
                }
                if touchesCount == 53 {
                    spot.image = UIImage(named: "quad48.jpg")
                }
                if touchesCount == 54 {
                    spot.image = UIImage(named: "quad49.jpg")
                }
                if touchesCount == 55 {
                    spot.image = UIImage(named: "quad50.jpg")
                }
                if touchesCount == 56 {
                    spot.image = UIImage(named: "quad51.jpg")
                }
                if touchesCount == 57 {
                    spot.image = UIImage(named: "quad52.jpg")
                }
                if touchesCount == 58 {
                    spot.image = UIImage(named: "quad53.jpg")
                }
                if touchesCount == 61 {
                    spot.image = UIImage(named: "quad55.jpg")
                }
                if touchesCount == 62 {
                    spot.image = UIImage(named: "quad56.jpg")
                }
                if touchesCount == 63 {
                    spot.image = UIImage(named: "quad57.jpg")
                }
                if touchesCount == 64 {
                    spot.image = UIImage(named: "quad58.jpg")
                }
                if touchesCount == 65 {
                    spot.image = UIImage(named: "quad59.jpg")
                }
                if touchesCount == 66 {
                    spot.image = UIImage(named: "quad60.jpg")
                }
                if touchesCount == 67 {
                    spot.image = UIImage(named: "quad61.jpg")
                }
                if touchesCount == 68 {
                    spot.image = UIImage(named: "quad62.jpg")
                }
                if touchesCount == 71 {
                    spot.image = UIImage(named: "quad64.jpg")
                }
                if touchesCount == 72 {
                    spot.image = UIImage(named: "quad65.jpg")
                }
                if touchesCount == 73 {
                    spot.image = UIImage(named: "quad66.jpg")
                }
                if touchesCount == 74 {
                    spot.image = UIImage(named: "quad67.jpg")
                }
                if touchesCount == 75 {
                    spot.image = UIImage(named: "quad68.jpg")
                }
                if touchesCount == 76 {
                    spot.image = UIImage(named: "quad69.jpg")
                }
                if touchesCount == 77 {
                    spot.image = UIImage(named: "quad70.jpg")
                }
                if touchesCount == 78 {
                    spot.image = UIImage(named: "quad71.jpg")
                }
                }
            
       
            
            @IBAction func seen(_ sender: Any) {
         
                if touchesCount == 0 {
                    return }
                if started != 1 {
                    return
                }
                    
                    
                
                if touchesCount != 0 && touchesCount <= 8 {
                    
                    print ("I saw that", (touchesCount))
                 
                         BSright = (touchesCount-1)
                  print("BSright",BSright)
                        BSrightImage = ((dictionary!["image\(BSright)"]) as! String)
                    print(BSrightImage!)
                     }
                    
               
                if touchesCount >= 11 && touchesCount <= 18 {
                    print ("I saw that", (touchesCount))
                    BSleft = (touchesCount-1)
                    BSleftImage = ((dictionary!["image\(BSleft)"]) as! String)
                }
                if touchesCount > 21 && touchesCount <= 28 {
                    print ("I saw that", (touchesCount))
                    BSup = (touchesCount-1)
                    BSupImage = ((dictionary?["image\(BSup)"]) as? String)
                }
                if touchesCount > 31 && touchesCount <= 38 {
                    print ("I saw that", (touchesCount))
                    BSdown = (touchesCount-1)
                    BSdownImage = ((dictionary!["image\(BSdown)"]) as! String)
                }
                if touchesCount > 41 && touchesCount <= 48 {
                    print ("I saw that", (touchesCount))
                    BSUR = (touchesCount-1)
                    BSURImage = ((dictionary!["image\(BSUR)"]) as! String)
                }
                if touchesCount > 51 && touchesCount <= 58 {
                    print ("I saw that", (touchesCount))
                    BSLR = (touchesCount-1)
                    BSLRImage = ((dictionary!["image\(BSLR)"]) as! String)
                }
                if touchesCount > 61 && touchesCount <= 68 {
                    print ("I saw that", (touchesCount))
                    BSUL = (touchesCount-1)
                    BSULImage = ((dictionary!["image\(BSUL)"]) as! String)
                }
                if touchesCount > 71 && touchesCount <= 78 {
                    print ("I saw that", (touchesCount))
                    BSLL = (touchesCount-1)
                    BSLLImage = ((dictionary!["image\(BSLL)"]) as! String)
                }
                
                spot.image = UIImage()
                
             taps += 1
                
                print (taps)
                
                touchesCount = 10
                count.text = "\(touchesCount/10)/8"
                
                if taps == 2 {
                    touchesCount = 20
                    count.text = "\(touchesCount/10)/8"
            }
                if taps == 3 {
                    touchesCount = 30
                    count.text = "\(touchesCount/10)/8"
        }
                if taps == 4 {
                    touchesCount = 40
                    count.text = "\(touchesCount/10)/8"
        }
                if taps == 5 {
                    touchesCount = 50
                    count.text = "\(touchesCount/10)/8"
        }
                if taps == 6 {
                    touchesCount = 60
                    count.text = "\(touchesCount/10)/8"
        }
                if taps == 7 {
                    touchesCount = 70
                    count.text = "\(touchesCount/10)/8"
                }
                if taps == 8 {
                   count.text = "8/8"
        }
        }
           
            @IBAction func result(_ sender: Any) {
             
               
                if taps != 8 {
                    return }
                
                
                let size = CGSize(width: self.spot.frame.size.width, height: self.spot.frame.size.height)
                      
                  UIGraphicsBeginImageContext(size)
                      
                      let areaSize = CGRect(x: 0, y: 0, width: size.width, height: size.height)
                      
              
                        // this is where we build up the composite image
                    
                UIImage(imageLiteralResourceName: BSrightImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSleftImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSupImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSdownImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSURImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSLRImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSULImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                UIImage(imageLiteralResourceName: BSLLImage!).draw(in: areaSize, blendMode: .screen, alpha: 1.0)
                
                
                   let newImage:UIImage = UIGraphicsGetImageFromCurrentImageContext()!
                      
                  UIGraphicsEndImageContext()
                      self.spot.image = newImage
                started = 0
                
                 }
          }



           


  
