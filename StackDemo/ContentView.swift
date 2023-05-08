//
//  ContentView.swift
//  StackDemo
//
//  Created by Bhushan Mokal on 05/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
           Spacer()
            //VStack
            VStack {
                Image("MILogo")
                    .resizable()
                    .frame(width: 200,height: 100,alignment:.center)
                    .foregroundColor(.accentColor)
                Text("Mumbai Indians")
                    .fontWeight(.heavy)
                    .foregroundColor(.yellow)
            }
            .padding()
            .background(Color.blue)
            Text("VStack (Vertical Stack)")
                .bold()
            
            Spacer()
            
            //HStack
            HStack{
                Image("MILogo")
                    .resizable()
                    .frame(width: 100,height: 50,alignment: .center)
                Text("Mumbai Indians")
                    .fontWeight(.heavy)
                    .foregroundColor(.yellow)
            }
            .padding()
            .background(Color.blue)
            Text("HStack (Horizontal Stack)")
                .bold()
            
            Spacer()
            
            //ZStack
            ZStack{
                Image("MILogo")
                    .resizable()
                    .frame(width: 200,height: 100,alignment: .center)
                Text("Mumbai Indians")
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
               
            }
            .padding()
            .background(Color.blue)
            Text("ZStack")
                .bold()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
