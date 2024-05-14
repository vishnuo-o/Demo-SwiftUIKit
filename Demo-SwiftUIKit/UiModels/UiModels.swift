//
//  UiModels.swift
//  Demo-SwiftUIKit
//
//  Created by Vishnu Priyan on 14/05/24.
//

import SwiftUI
import SwiftUIDevKit

/*
 - Easily customisable for any design.
 - You can create an uiModel and use it widely in your projects.
 - Even you can pass this via api and make control of ui over api's
 */

let primaryButton: VButtonUIModel = VButtonUIModel(font: .custom("avenir bold", size: 18),
                                                   foregroundColor: .white,
                                                   backgroundColor: .green,
                                                   fill: .streched, // for device width
//                                                   width: <#T##CGFloat#>,
//                                                   height: <#T##CGFloat#>,
//                                                   selectedColor: <#T##Color#>,
//                                                   unselectedColor: <#T##Color#>,
                                                   cornerRadius: 8.0,
//                                                   borderWidth: <#T##CGFloat#>,
//                                                   animation: <#T##Bool#>,
//                                                   icon: <#T##(Image, Alignment)?#>,
//                                                   iconColor: <#T##Color#>,
//                                                   iconWidth: <#T##CGFloat#>,
//                                                   iconHeight: <#T##CGFloat#>,
//                                                   iconHPadding: <#T##CGFloat#>,
//                                                   padding: <#T##EdgeInsets#>,
                                                   topPadding: 12)


let secondaryButton: VButtonUIModel = VButtonUIModel(font: .custom("avenir", size: 14),
                                                     foregroundColor: .white,
                                                     backgroundColor: .orange,
                                                     fill: .proportional, // for proportional width
  //                                                   width: <#T##CGFloat#>,
                                                     height: 36,
  //                                                   selectedColor: <#T##Color#>,
  //                                                   unselectedColor: <#T##Color#>,
                                                     cornerRadius: 18,
  //                                                   borderWidth: <#T##CGFloat#>,
  //                                                   animation: <#T##Bool#>,
  //                                                   icon: <#T##(Image, Alignment)?#>,
  //                                                   iconColor: <#T##Color#>,
  //                                                   iconWidth: <#T##CGFloat#>,
  //                                                   iconHeight: <#T##CGFloat#>,
  //                                                   iconHPadding: <#T##CGFloat#>,
  //                                                   padding: <#T##EdgeInsets#>,
                                                     topPadding: 12)


let primaryTextfield: VTextFieldUIModel = VTextFieldUIModel(floatFont: .custom("avenir", size: 12),
                                                            placeholderFont: .custom("avenir", size: 16),
                                                            font: .custom("avenir", size: 16),
                                                            height: 50,
                                                            foregroundColor: .primary,
                                                            backgroundColor: .gray.opacity(0.25),
                                                            selectedBackgroundColor: .green.opacity(0.30),
                                                            floatBackgroundColor: .white,
                                                            selectedColor: .green,
                                                            unselectedColor: .gray,
                                                            cornerRadius: 8.0,
                                                            borderWidth: 0.0,
                                                            borderType: .outline,
//                                                            headerFont: <#T##Font#>,
//                                                            headerForgroundColor: <#T##Color#>,
//                                                            headerSpacing: <#T##CGFloat#>,
//                                                            iconWidth: <#T##CGFloat#>,
//                                                            iconHeight: <#T##CGFloat#>,
//                                                            clearButtonWidth: <#T##CGFloat#>, 
//                                                            footerFont: <#T##Font#>,
//                                                            footerForgroundColor: <#T##Color#>,
//                                                            footerSpacing: <#T##CGFloat#>,
//                                                            floatLeadingSpacing: <#T##CGFloat#>,
//                                                            placeholderLeadingSpacing: <#T##CGFloat#>,
                                                            showClearButton: true)



let primaryPopup: VPopupUIModel = VPopupUIModel(backgroundColor: .blue,
//                                                shadowColor: <#T##Color#>,
//                                                shadowRadius: <#T##CGFloat#>,
                                                cornerRadius: 12.0,
//                                                borderWidth: <#T##CGFloat#>,
//                                                borderColor: <#T##Color#>,
//                                                animation: <#T##Animation#>,
//                                                transition: <#T##AnyTransition#>,
                                                padding: .init(top: 12, leading: 24, bottom: 12, trailing: 24))
