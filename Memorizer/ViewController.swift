//
//  ViewController.swift
//  Memorizer
//
//  Created by Alden Stradling on 8/13/15.
//  Copyright (c) 2015 Alden Stradling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var nameView: UILabel!

    
    @IBAction func guessName() {
        mainImage.image = UIImage(named: "EMPL_PHOTO_GEYDAMBYGYZDEMBQ_101891")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //mainImage.contentMode = .ScaleAspectFit
        mainImage.image = UIImage(named: "EMPL_PHOTO_GEYDAMJQGUZTGOJX_55099")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

