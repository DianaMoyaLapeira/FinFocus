//
//  AppDelegate.swift
//  FinFocus
//
//  Created by Diana Moya Lapeira on 9/8/24.
//

import Foundation
import SwiftUI
import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        for family in UIFont.familyNames {
            print("Font family: \(family)")
            for fontName in UIFont.fontNames(forFamilyName: family) {
                print("    Font name: \(fontName)")
            }
        }
        
        return true
    }
}
