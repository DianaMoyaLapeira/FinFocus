//
//  LogInView.swift
//  FinFocus
//
//  Created by Diana Moya Lapeira on 9/8/24.
//

import SwiftUI

struct LogInView: View {
    
    @State var placeholderUser: String = ""
    @State var placeholderPass: String = ""
    
    var body: some View {
        
        ZStack {

            Rectangle()
                .ignoresSafeArea()
                .foregroundStyle(.accent)
            
            
            VStack {
                Circle()
                    .foregroundStyle(.background)
                    .frame(width: 250)
                    .padding()
                
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .foregroundStyle(.background)
                        .ignoresSafeArea()
                        .shadow(radius: 10)
                    
                    ScrollView {
                        VStack {
                            
                            Text("Log In")
                                .font(.custom("DM Sans", size: 24))
                                .foregroundStyle(.accent)
                                .bold()
                                .padding()
                            
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(lineWidth: 4)
                                .frame(height: 60)
                                .padding(.horizontal, 40)
                                .foregroundStyle(.accent)
                            
                            RoundedRectangle(cornerRadius: 10)
                                .frame(height: 60)
                                .padding(.horizontal, 40)
                                .foregroundStyle(.accent)
                                .padding(.vertical)
                            
                            
                            Text("or")
                                .font(.custom("DM Sans", size: 18))
                                .foregroundStyle(.accent)
                            
                            TextField("Email", text: $placeholderUser)
                                .padding()
                                .background(RoundedRectangle(cornerRadius: 10).foregroundStyle(.quinary))
                                .padding(.horizontal, 40)
                                .padding(.top)
                            
                            TextField("Password", text: $placeholderPass)
                                .padding()
                                .background(RoundedRectangle(cornerRadius: 10).foregroundStyle(.quinary))
                                .padding(.horizontal, 40)
                                .padding(.vertical, 10)
                            
                            Spacer()
                            
                            Text("Forgot your password?")
                                .font(.custom("DM Sans", size: 18))
                                .foregroundStyle(.accent)
                                .bold()
                                .padding()
                        }
                    }
                }
            }
            
        }
    }
}

#Preview {
    LogInView()
}
