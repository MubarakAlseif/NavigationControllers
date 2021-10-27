//
//  ViewController.swift
//  NavigationControllers
//
//  Created by Mobark Alseif on 21/03/1443 AH.
//

import UIKit



enum Suges:String {
    
    case SecondViewController = "Second"
    case Third = "Third"
    
    
}
class ViewController: UIViewController {

    
    @IBOutlet weak var first: UILabel!
    
    
    var check = true
    
    let titleNeedToPass = "This is the Second"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if check {
             let vc = segue.destination as? SecondViewController
            vc?.getData = titleNeedToPass
        } else {
            
        }
    }
    
    @IBAction func toThird(_ sender: Any) {
        
        performSegue(withIdentifier: Suges.Third.rawValue, sender: nil)
        
        
    }
    @IBAction func goToSecondScreen(_ sender: UIButton) {
       
        if check {
            performSegue(withIdentifier: Suges.SecondViewController.rawValue, sender: nil)
            
        } else {
            
            
        }
        
        
        
        
    }
    
}

