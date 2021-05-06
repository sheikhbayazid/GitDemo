//
//  ModalView.swift
//  GitDemo
//
//  Created by Sheikh Bayazid on 5/6/21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        Text("This is a modal view")
            .navigationBarTitle("Second View", displayMode: .inline)
        
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
