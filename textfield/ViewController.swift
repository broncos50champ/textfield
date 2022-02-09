//
//  ViewController.swift
//  textfield
//
//  Created by Luis Segovia on 2/8/22.
//

import UIKit
//corner radius extension for the button
@IBDesignable extension UIButton {

    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }

    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }

    @IBInspectable var borderColor: UIColor? {
        set {
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
}
class ViewController: UIViewController {
    
@IBOutlet weak var labeloutlet: UILabel!
    @IBOutlet weak var textoutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonfuntion(_ sender: Any) {
    }
    
}

  //this function takes the text from the text field and displays it on the labelwhen the button is pressed.
