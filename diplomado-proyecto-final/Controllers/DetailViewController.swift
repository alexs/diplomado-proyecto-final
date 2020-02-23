//
//  DetailViewController.swift
//  diplomado-proyecto-final
//
//  Created by Alex on 2/22/20.
//  Copyright © 2020 Alex. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var elemnto_general: Podcast!
    @IBOutlet weak var elemento_titulo: UILabel!
    
    @IBOutlet weak var elemento_desc: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
           
        if(elemnto_general != nil){
            elemento_titulo.text = elemnto_general.title
            elemento_desc.text = elemnto_general.desc
        }
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
