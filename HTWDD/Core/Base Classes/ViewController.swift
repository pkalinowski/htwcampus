//
//  ViewController.swift
//  HTWDD
//
//  Created by Benjamin Herzog on 15/11/2016.
//  Copyright © 2016 HTW Dresden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
		super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
		self.initialSetup()
	}

	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		self.initialSetup()
	}

	func initialSetup() {

	}

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }

}
