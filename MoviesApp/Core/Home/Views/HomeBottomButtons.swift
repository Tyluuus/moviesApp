//
//  HomeBottomButtons.swift
//  MoviesApp
//
//  Created by Piotr Tyl on 10/06/2023.
//

import SwiftUI

struct HomeBottomButtons: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Text("▶ Play")
                    .foregroundColor(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .frame(width: 100, height: 34)
                    .background(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .overlay(
                        RoundedRectangle(cornerRadius: 16)
                                .stroke(.gray, lineWidth: 1)
                        )
            }
            .padding(.trailing, 8)
            
            Button {
                
            } label: {
                Text("Details")
                    .foregroundColor(.black)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .frame(width: 100, height: 34)
                    .background(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(.black, lineWidth: 1)
                        )
            }
        }
        .padding(.horizontal, 24)
    }
}

struct HomeBottomButtons_Previews: PreviewProvider {
    static var previews: some View {
        HomeBottomButtons()
    }
}
