//
//  ContentView.swift
//  MiniApp96-ButtonModifier-SwiftUI
//
//  Created by 前田航汰 on 2022/09/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {


            Button(action: {
                // ボタンが押された際の処理
            }) {
                Text("輪郭も押せるボタン")
                    .padding()
                    .accentColor(Color.white)
                    .background(Color.black)
                    .cornerRadius(25)
                    .shadow(color: Color.gray, radius: 10, x: 0, y: 3)
            }


            Button(action: {
                // ボタンが押された際の処理
            }) {
                Text("文字しか押せないボタン")
            }
            .padding()
            .accentColor(Color.white)
            .background(Color.black)
            .cornerRadius(25)
            .shadow(color: Color.gray, radius: 10, x: 0, y: 3)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
