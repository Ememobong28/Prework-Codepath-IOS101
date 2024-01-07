//
//  ViewController.swift
//  Prework_Codepath_IOS101
//
//  Created by Immanuella Umoren on 12/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Label2: UILabel!
    
    @IBOutlet weak var Label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Label1.font = UIFont(name: "Futura", size: 17)
        Label2.font = UIFont(name: "Futura", size: 17)
        Label3.font = UIFont(name: "Futura", size: 17)
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomeColor = changeColor()
        
        Label1.textColor = randomeColor
        Label2.textColor = randomeColor
        Label3.textColor = randomeColor
    }
}

