//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Robert Homan on 12/19/16.
//  Copyright © 2016 Robert Homan. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var defintionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        defintionLabel.text = "Hello"
        
        if emoji == "💀" {
            defintionLabel.text = "THOU ENEMYS SKULL"
        }
        if emoji == "👽" {
            defintionLabel.text = "please abduct me"
        }
        if emoji == "👻" {
            defintionLabel.text = "KKK leader"
        }
        if emoji == "🤖" {
            defintionLabel.text = "Robots rule"
        }
        if emoji == "👹" {
            defintionLabel.text = "lil devil"
        }
        if emoji == "💩" {
            defintionLabel.text = "you little shit"
        }
        if emoji == "😱" {
            defintionLabel.text = "accidentally slipped it in the butt"
        }
        if emoji == "😎" {
            defintionLabel.text = "Hiding my glazed eyes #stoner"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
