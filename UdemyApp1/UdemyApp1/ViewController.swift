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

    //sender UIButton is the action happening; i.e User touches screen. startImage contains the array, since theres 18 numbers we have to define the scope from 0-17
    @IBAction func switchLanguages(_ sender: UIButton) {
        startImage.image = [#imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "10"), #imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "12"), #imageLiteral(resourceName: "11"), #imageLiteral(resourceName: "13"), #imageLiteral(resourceName: "10"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "15"), #imageLiteral(resourceName: "14"), #imageLiteral(resourceName: "16"), #imageLiteral(resourceName: "8"), #imageLiteral(resourceName: "7"), #imageLiteral(resourceName: "17"), #imageLiteral(resourceName: "8"), #imageLiteral(resourceName: "18")][Int.random(in: 0...17)]
        
        
        greetingImage += 1
    }
}

