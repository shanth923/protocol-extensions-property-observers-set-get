//
//  TenthResult.swift
//  protocol,extensions,property observers,set,get
//
//  Created by R Shantha Kumar on 8/23/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

var passMarks:UInt8=35
{
    willSet(newValue)
        
    {
        print("passMarks changed to \(newValue)")
    }
    
    didSet(oldValue)
    {
        print("passMarks changed from \(oldValue)")
    }
    
}

class TenthResult: NSObject {
   
    
    func shanthTenthMarks(){
        
        
        var engMarks:UInt8=67
        var telMarks:UInt8=56
        var mathMarks:UInt8=40
        var sciMarks:UInt8=99
        var hindMarks:UInt8=86
        var socMarks:UInt8=34
       
        if( engMarks>passMarks &&
            telMarks>passMarks &&
            mathMarks>passMarks &&
            sciMarks>passMarks &&
            hindMarks>passMarks &&
            socMarks>passMarks)
        {
            print("shanth passed in tenth")
            
        }
        else
        {
            print("shanth failed in tenth")
        }
        
    
    }
    //setter,getter
    
    
    func myAccountDetails(){
        
    var salary:UInt16=30000
    var creditBill:UInt16 = 15000
    var z:UInt16=15000                                                                                                                                                                                                                                                                                                                                                               
    var spent:UInt16{
      
        get {
            return z
        }
        set{
            spent=z+577
        }
    
        }
    print(salary)
        print(spent)
        print("total spent - \(spent+creditBill)")
        
       
        
}
    
    

    
    

    
    
    
    
    
    
    
    
    


}
