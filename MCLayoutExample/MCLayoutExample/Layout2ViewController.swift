//
//  Layout2ViewController.swift
//  MCLayoutExample
//
//  Created by DION, Luc (MTL) on 2017-02-17.
//  Copyright (c) 2017 Mirego. All rights reserved.
//
import UIKit

class Layout2ViewController: UIViewController {
    fileprivate var mainView: Layout2View {
        return self.view as! Layout2View
    }

    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = Layout2View()
    }
}
