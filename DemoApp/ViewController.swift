//
//  ViewController.swift
//  DemoApp
//
//  Created by Raj Rathod on 18/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didtapSecond(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecViewController") as! SecViewController
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
    }
    
}

