//
//  ContentView.swift
//  PBXConflict2
//
//  Created by 김윤우 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:PBXConflict2/bran/ContentView.swift
            Text("Hello, bran!")
========
            Text("Hello, Den!")
>>>>>>>> 6be8c23c22a1e7bc77f80ded35ae9e00817466c6:PBXConflict2/den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
