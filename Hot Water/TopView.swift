//
//  TopView.swift
//  Hot Water
//
//  Created by Dmitry Sokoltsov on 11.04.2022.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        
        HStack(spacing: 13.0) {
            Image("girl")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 70, height: 70)
                .clipShape(Circle())
            
            VStack(alignment: .leading, spacing: 10.0) {
                Text("Екатерина")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
            }
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
