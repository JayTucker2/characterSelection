//
//  ViewController.swift
//  CharacterSelection
//
//  Created by JAYLAN TUCKER on 8/25/21.
//

import UIKit
class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pikaButton(_ sender: Any) {
        image.image = UIImage(named: "pikachu")
    }
    
    @IBAction func gokuButton(_ sender: Any) {
    }
    @IBAction func saitButton(_ sender: Any) {
    }
    

}

