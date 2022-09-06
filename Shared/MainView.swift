//
//  MainView.swift
//  life
//
//  Created by Parin Fungtammasan on 6/9/2565 BE.
//

import SwiftUI

struct MainView: View {
    let bgColor: Color = Color.pink
    let name: String = "Yaya"
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading) {
                Text("Hello,")
                Text("\(name) :-)")
            }
            Spacer()
            VStack(alignment: .center) {
                Text("here is your activities")
                Divider()
                Text("Activity")
                Text("Expense")
                Text("To-Dos")
                Text("Food Diary")
            }
            .frame(height: 500.0)
            .background(bgColor)
            .cornerRadius(10)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
