//
//  CircularProfileImageView.swift
//  Threads
//
//  Created by Jakub Tomiczek on 07/09/2023.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("photo1")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

struct CircularProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProfileImageView()
    }
}
