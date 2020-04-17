//
//  MemePropertyViewController.swift
//  MemeMe 2.0
//
//  Created by Admin on 16/04/2020.
//  Copyright © 2020 com.robert.loterh. All rights reserved.
//

import UIKit

class MemePropertyViewController: UIViewController {
    
    var meme: Meme!
    
    @IBOutlet weak var memedImage: UIImageView!
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.memedImage!.image = meme.memedImage
    }
    
}
