//
//  ContentView.swift
//  WarDemo
//
//  Created by Chris Yu on 11/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                    .padding()
                Spacer()
                
                HStack{
                    Image("card3")
                        .padding()
                    Image("card3")
                }
                Spacer()
                
                HStack{
                    Spacer()
                    VStack{
                        Text("CPU")
                            .font(.title2)
                            .fontWeight(.heavy)
                        Text("0")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.title2)
                            .fontWeight(.heavy)
                        Text("0")
                            .font(.title2)
                            .fontWeight(.heavy)
                    }
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
