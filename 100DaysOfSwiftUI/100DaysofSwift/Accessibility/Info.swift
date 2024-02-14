//
//  Info.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 06/02/24.
//

import Foundation
/*it ensures that app is accessible to Everyone
Enhance the usability for all user.
Improves Search engine Optimization and discoverability of app.
A]SwiftUI Accessibility
B]SwiftUI Accessibility: Images
 
 Images in SwiftUI are accessible by default. This is the opposite of what we’d experience in UIKit, where images
 are not accessible unless you set isAccessibilityElement to true.
        1)Image names
            image("   ",
            label: Text("   "))
        2)Decorative images
            Image(decorative: “Error”)
        3)hidden
            Image(systemName: “exclamationmark.triangle.fill”)
                 .accessibility(hidden: true)
 
 
C]SwiftUI Accessibility: Sort Priority
 
 We can sort elemetn according to us with the help of
 .accessibility(sortPriority: __ )
 }
 .accessibilityElement(children: .)   .contain/.ignore/.combine
D]SwiftUI Accessibility: Named Controls
 
 it is nothing but Toggle button
 
E]SwiftUI Accessibility: Dynamic Type
 
F]SwiftUI Accessibility: Accessible User Interface
G]SwiftUI Accessibility: Traits
 isButton
 isHeader
 isSelected
 isLink
 isSearchField
 isImage
 playSound
 isKeyboardKey
 isStaticText
 isSummaryElement
 
H]SwiftUI Accessibility: Attributes
 
 Label
 Value
 Hint
 Identifier
 
I]SwiftUI Accessibility: User Settings
J]SwiftUI Accessibility: Semantic Views
 .accessibilityElement .contain/.combine/.ignore
 .accessibilityAction
 
 
 
 
 
 
 
 */
