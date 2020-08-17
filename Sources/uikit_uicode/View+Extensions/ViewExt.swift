//
//  ViewExt.swift
//  uikit_uicode
//
//  Created by JAYANTA GOGOI on 17/08/20.
//
#if canImport(UIKit)


import UIKit

extension UIView {
    
    public func falseAutoResizeConst(){
          self.translatesAutoresizingMaskIntoConstraints = false
      }
    
    public func addLeftSpace(to leadingTo: NSLayoutXAxisAnchor, _ spacing: CGFloat? = nil){
         
        if let spacing = spacing{
            self.leadingAnchor.constraint(equalTo: leadingTo, constant: spacing).isActive = true
        }else{
            self.leadingAnchor.constraint(equalTo: leadingTo).isActive = true
        }
    }
 
    public func addRightSpace(to trailingTo: NSLayoutXAxisAnchor, _ spacing: CGFloat? = nil){
         
        if let spacing = spacing{
            self.trailingAnchor.constraint(equalTo: trailingTo, constant: -spacing).isActive = true
        }else{
            self.trailingAnchor.constraint(equalTo: trailingTo).isActive = true
        }
    }
    
    public func addTopSpace(to topSpaceTo: NSLayoutYAxisAnchor, _ spacing: CGFloat? = nil){
            
           if let spacing = spacing{
               self.topAnchor.constraint(equalTo: topSpaceTo, constant: spacing).isActive = true
           }else{
               self.topAnchor.constraint(equalTo: topSpaceTo).isActive = true
           }
    }
    
    public func addBotomSpace(to toBottomSpace: NSLayoutYAxisAnchor, _ spacing: CGFloat? = nil){
             if let spacing = spacing{
                 self.bottomAnchor.constraint(equalTo: toBottomSpace, constant: -spacing).isActive = true
             }else{
                 self.bottomAnchor.constraint(equalTo: toBottomSpace).isActive = true
             }
      }
    
    public func addSize(width w: CGFloat? = nil, _ height: CGFloat? = nil ){
        
        if let h = height{
             self.heightAnchor.constraint(equalToConstant: h).isActive = true
          }
       if let w = w{
         self.widthAnchor.constraint(equalToConstant: w).isActive = true
       }
        
    }
    
    public func addCenterX(to centerX: NSLayoutXAxisAnchor, _ spacing: CGFloat? = nil){
        
        if let spacing = spacing{
           self.centerXAnchor.constraint(equalTo: centerX, constant: spacing).isActive = true
       }else{
           self.centerXAnchor.constraint(equalTo: centerX).isActive = true
       }
    }
      
    
    public func addCenterY(to centerY: NSLayoutYAxisAnchor, _ spacing: CGFloat? = nil){
        
        if let spacing = spacing{
           self.centerYAnchor.constraint(equalTo: centerY, constant: spacing).isActive = true
       }else{
           self.centerYAnchor.constraint(equalTo: centerY).isActive = true
       }
    }
     
}



#endif
