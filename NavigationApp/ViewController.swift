//
//  ViewController.swift
//  NavigationApp
//
//  Created by olzhs on 20.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func onGreen(_ sender: UIButton) {
    
        let nextViewController = storyboardInstance.instantiateViewController(withIdentifier: "greenViewController")
        self.navigationController?.pushViewController(nextViewController, animated: true)
        
    }
    
    @IBAction func onYellow(_ sender: UIButton) {
    
        let nextViewController = storyboardInstance.instantiateViewController(withIdentifier: "yellowViewController")
        self.navigationController?.pushViewController(nextViewController, animated: true)
    }
    
    @IBAction func onMainScene(_ sender: UIButton) {
   
//        let mainViewController = storyboardInstance.instantiateViewController(withIdentifier: "redViewController")
        self.navigationController?.popToRootViewController(animated: true)
    
    }
    
    @IBAction func toPreviosScene(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
    let storyboardInstance = UIStoryboard(name: "Main", bundle: nil)

    
    

}

