//
//  ViewController.swift
//  CITester
//
//  Created by Vincent Coetzee on 2017/08/01.
//  Copyright © 2017 Vincent Coetzee. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    {
    @IBOutlet private weak var clockView:ClockView!
    
    override func viewDidLoad()
        {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        }
    
    @IBAction private func onColorTapped(_ sender:Any?)
        {
        let button = sender as! UIButton
        if let color = button.titleColor(for: .normal)
            {
            clockView.faceColor = color
            }
        }
    
    override func didReceiveMemoryWarning()
        {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        }
    }

