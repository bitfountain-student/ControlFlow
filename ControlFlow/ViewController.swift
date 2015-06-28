//
//  ViewController.swift
//  ControlFlow
//
//  Created by gambord on 6/28/15.
//  Copyright (c) 2015 bitfountain-student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let truckSpeed = 45
    let lamboSpeed = 120
    var mySpeed:Int
    mySpeed = lamboSpeed
    
    if mySpeed < 70 {
      label.text = label.text! + "\nKeep Cruising"
      println("Keep Cruising")
    }
    else {
      label.text = label.text! + "\nSlow down police ahead"
      println("Slow down police ahead")
    }
    
    label.text = label.text! + "\nHello world"
    println("Hello world")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

