//
//  HomeTopButtons.swift
//  MoviesApp
//
//  Created by Piotr Tyl on 10/06/2023.
//

import SwiftUI

struct HomeTopButtons: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image(systemName: "person")
                    .font(.title3)
                    .foregroundColor(.black)
                    .padding()
                    .background(.white)
                    .clipShape(Circle())
                    .shadow(color: .black, radius: 2)
                    .scaledToFit()
            }
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "magnifyingglass")
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .padding()
                    .background(.white)
                    .clipShape(Circle())
                    .shadow(color: .black, radius: 2)
                    .scaledToFit()
            }
        }
        .padding(.horizontal, 24)
        .frame(maxWidth: .infinity, alignment: .leading)

    }
}

struct HomeTopButtons_Previews: PreviewProvider {
    static var previews: some View {
        HomeTopButtons()
    }
}
