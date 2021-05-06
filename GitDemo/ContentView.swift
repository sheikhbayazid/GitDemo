//
//  ContentView.swift
//  GitDemo
//
//  Created by Sheikh Bayazid on 5/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ModalView()) {
                    Text("Profile")
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .font(.system(size: 16, weight: .bold))
                        .background(LinearGradient(gradient: Gradient (colors: [Color(UIColor(red: 0.98, green: 0.19, blue: 0.00, alpha: 1.00)), Color(UIColor(red: 0.98, green: 0.19, blue: 0.00, alpha: 1.00))]), startPoint: .leading, endPoint: .trailing))
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .foregroundColor(.white)
                        .padding(.horizontal)
                }
            }.navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
