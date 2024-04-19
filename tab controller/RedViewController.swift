//
//  ViewController.swift
//  tab controller
//
//  Created by Steve on 4/15/24.
//

import UIKit

class RedViewController: UIViewController {
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        tabBarItem.badgeValue = nil
    }


}

