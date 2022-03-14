//
//  ViewController.swift
//  MultiVC
//
//  Created by Franco Rodrigues on 8/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }
        
        @IBAction func didTapButton () {
            present(SecondViewController(), animated: true)
        }
    }

    class SecondViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .systemYellow
        }


    }

