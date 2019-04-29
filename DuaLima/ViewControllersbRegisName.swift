//
//  ViewControllersbRegisName.swift
//  DuaLima
//
//  Created by James Ivan Iriyanto on 29/04/19.
//  Copyright © 2019 Vebby Clarissa. All rights reserved.
//

import UIKit



class ViewControllersbRegisName: UIViewController {
   
    
    @IBOutlet weak var randomUserName: UITextView!
    
    func randomString(length: Int) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String((0..<length).map{ _ in letters.randomElement()! })
    }
    
    override func viewDidLoad() {
        randomString(length: 4)
        super.viewDidLoad()
    

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
