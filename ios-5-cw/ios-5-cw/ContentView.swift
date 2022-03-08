//
//  ContentView.swift
//  ios-5-cw
//
//  Created by Mohammed Alqattan on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        HStack{
            VStack{
                HStack{
            Image("dogecoin")
                .resizable()
                .scaledToFit()
                .frame(width:150)
                .clipShape(Circle())
                    Spacer()
                }
                Spacer()
            }
            VStack{
                HStack{
        Text("iOS_Memes")
                        .font(.title)
            .fontWeight(.bold)
                    Spacer()
                        .frame(width:35)
                }
                Spacer()
                    .frame(height:50)
            }

        }
            HStack{
            Image("meme1")
                .resizable()
                .scaledToFit()
                .frame(width:120)
            Image("meme2")
                .resizable()
                .scaledToFit()
                .frame(width:120)
            Image("meme3")
                .resizable()
                .scaledToFit()
                .frame(width:120)
            }
            HStack{
            Image("meme4")
                .resizable()
                .scaledToFit()
                .frame(width:120)
            Image("meme5")
                .resizable()
                .scaledToFit()
                .frame(width:120)
            Image("meme6")
                .resizable()
                .scaledToFit()
                .frame(width:120)
            }
            Spacer()
                .frame(height:300)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
