//
//  ContentView.swift
//  WRKOUT
//
//  Created by Crystal Lacy on 2/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo2" )
            Text("Sign up")
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .background(Color("PrimaryColor"))
                .cornerRadius(50)
                
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
