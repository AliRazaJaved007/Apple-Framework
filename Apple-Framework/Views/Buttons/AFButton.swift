//
//  AFButton.swift
//  Apple-Framework
//
//  Created by Zain on 2024-05-03.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    var body: some View {
        Text("Learn More")
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct AFButton_Previews: PreviewProvider {
    static var previews: some View {
        AFButton(title: "Test Title")
    }
}
