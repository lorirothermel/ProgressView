//
//  ContentView.swift
//  ProgressView
//
//  Created by Lori Rothermel on 3/31/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showProgressView = false
    
    
    var body: some View {
        VStack {
            
            Spacer()
                
            if showProgressView {
                ProgressView()
                    .tint(.red)
                    .scaleEffect(4)
            }  // if
            
            Spacer()
            
            Button("Toggle Progress View") {
                showProgressView.toggle()
            }
        }  // VStack
        
    }  // some View
}  // ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
