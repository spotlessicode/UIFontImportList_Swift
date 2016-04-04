//
//  ViewController.swift
//  UIFontImportList_Swift
//
//  Created by Eva Puskas on 2016. 04. 04..
//  Copyright © 2016. Pepzen Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fontFamilyNames = UIFont.familyNames()
        for familyName in fontFamilyNames {
            //Check the Font names of the Font Family
            let names = UIFont.fontNamesForFamilyName(familyName )
            // Write out the Font Famaily name and the Font's names of the Font Family
            print("Font == \(familyName) \(names)")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

