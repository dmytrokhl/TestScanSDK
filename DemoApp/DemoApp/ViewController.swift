//
//  ViewController.swift
//  DemoApp
//
//  Created by Dima on 14.09.2021.
//

import UIKit
import TestScanSDK

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    let t = TestScanner()
    t.open()
  }

}

