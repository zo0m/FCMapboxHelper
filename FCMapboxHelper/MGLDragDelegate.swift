//
//  MGLDragDelegate.swift
//  Mapbox Tools
//
//  Created by Admin on 02.10.2020.
//  Copyright © 2020 Fireprotected. All rights reserved.
//

import Foundation
import UIKit
//import Mapbox

@objc(MGLDragDelegate)
public class MGLDragDelegate: NSObject, UIGestureRecognizerDelegate { //}, MGLMapViewDelegate {
//    public override init() {}
    
    @objc(tap:)
    public func tap(sender: UITapGestureRecognizer) {

      print("MGLDragDelegate TAPPPPEEEED!!!!")
    }
    
    @objc(log:)
    public func log(message: String) -> String {
        print("Log message: ", message)
        return "logged->" + message
    }
    
    @objc(gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:)
    public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        print("Simultaneous gesture recognizer!")
        return true
    }
    
//    @objc(gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:)
//    public func gestureRecognizer(
//        _ gestureRecognizer: UIGestureRecognizer,
//        shouldRecognizeSimultaneouslyWith
//        otherGestureRecognizer:  UIGestureRecognizer)
//        -> Bool {
//            return true
//    }
}
