//
//  SecondViewController.swift
//  UINavigationController
//
//  Created by Shrawan Shinde on 19/01/17.
//  Copyright © 2017 Shrawan Shinde. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var myView = UIView()
        myView.backgroundColor = UIColor.white
        myView.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
        view.addSubview(myView)
        
        var myLabel = UILabel()
        myLabel.text = "Content of second view controller"
        myLabel.frame = CGRect(x: 50, y: 100, width: 300, height: 20)
        view.addSubview(myLabel)
        
        navigationItem.title = "Second ViewController"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
