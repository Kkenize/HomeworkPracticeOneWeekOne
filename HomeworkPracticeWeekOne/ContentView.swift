//
//  ContentView.swift
//  HomeworkPracticeWeekOne
//
//  Created by Zhejun Zhang on 1/19/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "My First Swift App!"
    var body: some View {
        VStack {
            Image("image1")
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 50))
                .shadow(radius: 50)
            Text(message)
                .bold()
                .font(.largeTitle)
                .foregroundStyle(.yellow)
            HStack {
                Button("Let's Go!") {
                    message = "My First Swift App!"
                }
                .buttonStyle(.borderedProminent)
                .bold()
                .font(.title2)
                .tint(.blue)
                Button("Let's Go!") {
                    message = "My First Swift App!"
                }
                .buttonStyle(.borderedProminent)
                .bold()
                .font(.title2)
                .tint(.red)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
