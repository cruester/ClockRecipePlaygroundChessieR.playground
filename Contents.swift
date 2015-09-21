//This playground simulates the actions a clock goes through
//in military time.

import UIKit

var hours = 0
var minutes = 0
var seconds = 0
var y = 0;

for index in 0..<24
{
    hours = index
    println("\(hours) + : ")
    
    
    for index in 0...59
    {
        minutes = index
        print("\(minutes) + :")
        
        for index in 0...59
        {
            seconds = index
            print("\(seconds)")
            
            
        }
    }
    
    
}


