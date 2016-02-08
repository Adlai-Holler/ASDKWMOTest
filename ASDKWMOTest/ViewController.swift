//
//  ViewController.swift
//  ASDKWMOTest
//
//  Created by Adlai Holler on 2/8/16.
//  Copyright © 2016 adlai. All rights reserved.
//

import UIKit
import AsyncDisplayKit

final class ViewController: ASViewController {

	init() {
		super.init(node: ASTableNode(style: .Plain))
	}

	required init?(coder aDecoder: NSCoder) {
	    fatalError("init(coder:) has not been implemented")
	}
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

}

