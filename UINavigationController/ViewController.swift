//
//  ViewController.swift
//  UINavigationController
//
//  Created by Shrawan Shinde on 19/01/17.
//  Copyright © 2017 Shrawan Shinde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "Main"
        
        let statusView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 20))
        statusView.backgroundColor = UIColor.black
        view.addSubview(statusView)
        
        let myView = UIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height))
        myView.backgroundColor = UIColor.white
       
        view.addSubview(myView)
        
        let barBtn = UIBarButtonItem(barButtonSystemItem: UIBarButtonSystemItem.done, target: self, action: Selector(("clicked")))
        self.navigationItem.setRightBarButton(barBtn, animated: true)
    }
    
    func clicked() {
        
        let newVC = SecondViewController()
        self.navigationController?.pushViewController(newVC, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

