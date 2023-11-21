//
//  OnboardingViewController.swift
//  UIKitInitiation
//
//  Created by N N on 21/11/2023.
//

import UIKit

class OnboardingViewController: UIViewController {
    @IBOutlet weak var onboardingTitle: UIStackView!
    @IBOutlet weak var onboardingImage: UIImageView!
    @IBOutlet weak var map: UIImageView!
    @IBOutlet weak var daysOpen: UIStackView!
    @IBOutlet weak var contactDetails: UIStackView!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var website: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
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
