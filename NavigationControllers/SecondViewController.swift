//
//  SecondViewController.swift
//  NavigationControllers
//
//  Created by Mobark Alseif on 21/03/1443 AH.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var secondTitle: UILabel!
    var getData = " "
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondTitle.text = getData
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
