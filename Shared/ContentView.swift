//
//  ContentView.swift
//  Shared
//
//  Created by Parin Fungtammasan on 6/9/2565 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Hello, Yaya!")
                .font(.title)
            HStack {
                Text("hope you had a great day") .font(.subheadline)
                Text(":-)").font(.subheadline)
                    
            }
            Spacer()
            NavigationLink(destination: MainView()) {
                Text("start")
            }
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
