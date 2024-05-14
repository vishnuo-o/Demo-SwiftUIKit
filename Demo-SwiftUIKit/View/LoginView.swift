//
//  LoginView.swift
//  Demo-SwiftUIKit
//
//  Created by Vishnu Priyan on 14/05/24.
//

import SwiftUI
import SwiftUIDevKit // step 1

struct LoginView: View {
    
    @StateObject private var viewModel = LoginViewModel()
    
    var body: some View {
        
        VStack{
            // email
            VTextField(uiModel: primaryTextfield, "Email", 
                       text: $viewModel.email,
                       mandatory: true,
                       icon: (Image(systemName: "envelope.fill"), .trailing, nil),
                       footer: viewModel.getEmailError())
            
            // password
            VTextField(uiModel: primaryTextfield, "Password", 
                       text: $viewModel.password,
                       mandatory: true,
                       secureEntry: true,
                       footer: viewModel.getPasswordError())
            // phone
            VTextField(uiModel: primaryTextfield, "Phone",
                       text: $viewModel.phone,
                       icon: (Image(systemName: "phone.fill"), .trailing, nil),
                       format: "(XXX)XXX-XXXX")
            
            // login
            VButton(uiModel: primaryButton, title: "Login"){
                viewModel.login()
            }
            
            // help
            VButton(uiModel: secondaryButton, title: "Need Help?") {
                viewModel.showPopup = true
            }
        }
        .setHeader(text: "Welcome!", font: .title, textColor: .primary, alignment: .center, spacing: 36)
        .padding(.horizontal)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .presentPopup(uiModel: primaryPopup, isPresented: viewModel.showPopup, popupView: {
            helpView
        })
    }
    
    //customise popup here
    var helpView: some View {
        HStack{
            Text("Hi, How can i help you?")
            Image(systemName: "xmark.circle.fill")
                .onTapGesture {
                    viewModel.showPopup = false
                }
        }
        .foregroundColor(.white)
        .padding()
    }
}


#Preview {
    LoginView()
}
