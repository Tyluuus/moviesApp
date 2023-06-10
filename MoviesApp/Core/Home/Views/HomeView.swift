//
//  HomeView.swift
//  MoviesApp
//
//  Created by Piotr Tyl on 10/06/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ZStack(alignment: .top) {
                
                ScrollView {
                    VStack(alignment: .leading) {
                        ZStack(alignment: .top){
                            Image("fast-x")
                                .resizable()
                                .scaledToFit()
                            
                            HomeBottomButtons()
                                .padding(.top, 500)
                        }
                        HStack{
                            Text("Trending Now")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                            
                            Spacer()
                            
                            Button {
                                
                            } label: {
                                Text("See all")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            
                        }
                        .padding(.horizontal, 24)
                        
                        ScrollView (.horizontal, showsIndicators: false) {
                            HStack {
                                Button {
                                    
                                } label: {
                                    Image("fast-x")
                                        .resizable()
                                        .frame(width: 160, height: 195)
                                    
                                }
                                Button {
                                    
                                } label: {
                                    Image("spider-man")
                                        .resizable()
                                        .frame(width: 160, height: 195)
                                        .padding(.horizontal, 4)
                                }
                                Button {
                                    
                                } label: {
                                    Image("flash")
                                        .resizable()
                                        .frame(width: 160, height: 195)
                                }
                            }
                            .padding(.horizontal, 24)
                        }
                        Spacer()
                        Rectangle()
                            .frame(height: 300)
                            .background(.black)
                    
                    }
                    .toolbar {
                        ToolbarItem(placement: .bottomBar) {
                            
                            VStack(alignment: .leading) {
                                HStack (alignment: .center) {
                                    Button {
                                        withAnimation(.spring()) {
                                        }
                                    } label: {
                                        Image(systemName: "house")
                                            .foregroundColor(.black)
                                    }
                                    .padding(.leading, 16)
                                    Spacer()
                                    Button {
                                        
                                    } label: {
                                        Image(systemName: "hand.thumbsup")
                                            .foregroundColor(.black)
                                    }
                                    Spacer()
                                    Button {
                                        
                                    } label: {
                                        Image(systemName: "icloud.and.arrow.down")
                                            .foregroundColor(.black)
                                    }
                                    Spacer()
                                    Button {
                                        
                                    } label: {
                                        Image(systemName: "film")
                                            .foregroundColor(.black)
                                    }
                                    .padding(.trailing, 16)
                                }
                                .frame(width: UIScreen.main.bounds.width, height: 120)
                                .ignoresSafeArea()
                            }
                            
                        }
                    
                    }
                }
                .ignoresSafeArea()
            .background(.black)
                HomeTopButtons()
            }

            
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
