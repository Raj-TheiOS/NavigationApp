//
//  SecViewController.swift
//  SecViewController
//
//  Created by Raj Rathod on 18/08/21.
//

import UIKit

class SecViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func didtapThirdScreen(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Second", bundle: nil)
        let rateVideoCallVC = storyBoard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        rateVideoCallVC.modalPresentationStyle = UIModalPresentationStyle.overFullScreen
        self.present(rateVideoCallVC, animated: true)
    }
}
