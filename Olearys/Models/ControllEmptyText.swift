
import Foundation
import UIKit



class ControllEmptyText {
    
    
    func  ifTextEmpty (textField : UITextField) -> Bool {
        
        if (textField.text!.isEmpty ){
            return true
        }else{
            return false
        }
    }
    
    
    
    
    
}
