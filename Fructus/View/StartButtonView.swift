//
//  StartButtonView.swift
//  Fructus
//
//  Created by June Lara on 12/15/20.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }, label: {
            Text("Start")
        })
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .previewLayout(.sizeThatFits)
    }
}
