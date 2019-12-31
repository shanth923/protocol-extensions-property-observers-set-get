//
//  ViewController.swift
//  protocol,extensions,property observers,set,get
//
//  Created by R Shantha Kumar on 8/23/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
        //protocol
        
        let shanth = PresedentDetails()
        
       shanth.presedentsSummury()
        
        let harsha = PresedentDuration()
        harsha.presedentsSummury()
       
        
       //extensions
        
        
        var presedents = ["putin","trump","ramnath","jailbolsonaro","imrankhan"]
        
        presedents.presedentNames()
        
        // property observer
        
        
        var love = TenthResult()
        love.shanthTenthMarks()
        passMarks = 25
        love.shanthTenthMarks()
        
        
        //set get
        
        var connect = TenthResult()
        connect.myAccountDetails()
        
        
        
      
        
      
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

