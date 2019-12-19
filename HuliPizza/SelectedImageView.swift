//
//  SelectedImageView.swift
//  HuliPizza.Working
//
//  Created by nick fletcher on 13/12/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct SelectedImageView: View {
    var image: String
    var body: some View {
            Image(image)
            .resizable()
            .scaledToFit()
            .cornerRadius(30)
            .shadow(color: Color.black, radius: 5, x: 5, y: 5)
    }
}

struct SelectedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedImageView(image: "1_250w")
    }
}
