//
//  FinFocusApp.swift
//  FinFocus
//
//  Created by Diana Moya Lapeira on 9/6/24.
//


import UIKit
import SwiftUI

@main
struct FinFocusApp: App {
    
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
