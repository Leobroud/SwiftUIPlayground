//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by LEONARDO BARBOSA on 30/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                    .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Rio de Janeiro, RJ")
                    .font(.system(size: 32, weight: .medium))
                    .foregroundStyle(.white)
                    .padding()
                
                VStack(spacing: 8) {
                    Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 180)
                
                    Text("40°")
                    .font(.system(size: 70, weight: .medium))
                    .foregroundStyle(.white)
                }
                
                HStack {
                    VStack() {
                        Text("SEG")
                            .font(.system(size: 30, weight: .medium))
                            .foregroundStyle(.white)
                        
                        Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 40, height: 40)
                        
                        Text("35°")
                        .font(.system(size: 40, weight: .medium))
                        .foregroundStyle(.white)
                        }
                }
                
                
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
