//
//  RatingsView.swift
//  HuliPizza
//
//  Created by nick fletcher on 13/12/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct RatingsView: View {
    var count: Int = 4
    var rating:[String] {
        let symbolName = "\(count).circle"
        return Array(repeating: symbolName, count: count)
    }
    var body: some View {
        HStack {
            ForEach(rating, id: \.self){item in
                Image(systemName: "star.circle")
                    .font(.headline)
                .foregroundColor(Color("G4"))
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView(count: 5)
    }
}
