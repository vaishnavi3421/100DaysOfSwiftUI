//
//  imageInSwift.swift
//  100DaysOfSwiftUI
//
//  Created by Sanjay, Vaishnavi on 06/02/24.
//

import Foundation


class imageInSwift: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView(image: UIImage(named: "exampleImage"))
        imageView.accessibilityLabel = "Example Image"
        view.addSubview(imageView)
    }
}
