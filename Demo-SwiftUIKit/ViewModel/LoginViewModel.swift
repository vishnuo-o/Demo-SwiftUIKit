//
//  LoginViewModel.swift
//  Demo-SwiftUIKit
//
//  Created by Vishnu Priyan on 14/05/24.
//

import SwiftUI
import SwiftUIDevKit

class LoginViewModel: ObservableObject{
    
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var phone: String = ""
    
    @Published var showError: Bool = false
    @Published var showPopup: Bool = false
    
    func login(){
        showError = true
        // make api call
    }
    
    func getEmailError() -> String?{
        if !showError { return nil }
        if email.isEmptyString() { return "Email is required"}
        if !email.isValidEmailAddress() { return "Invalid Email Address"}
        return nil
    }
    
    func getPasswordError() -> String?{
        if !showError { return nil }
        if password.isEmptyString() { return "Password is required"}
        return nil
    }
}
