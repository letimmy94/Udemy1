//
//  ViewController.swift
//  UdemyApp1
//
//  Created by Timmy Le on 5/23/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var startImage: UIImageView!
    
    var greetingImage = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
        
    }


    @IBAction func switchLanguages(_ sender: UIButton) {
        startImage.image = [#imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "10"), #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "12"), #imageLiteral(resourceName: "11"), #imageLiteral(resourceName: "13"), #imageLiteral(resourceName: "10"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "15"), #imageLiteral(resourceName: "14"), #imageLiteral(resourceName: "16"), #imageLiteral(resourceName: "8"), #imageLiteral(resourceName: "7"), #imageLiteral(resourceName: "17"), #imageLiteral(resourceName: "8")][Int.random(in: 0...16)]
        
        greetingImage += 1
    }
}

