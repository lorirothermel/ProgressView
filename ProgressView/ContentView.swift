//
//  ContentView.swift
//  ProgressView
//
//  Created by Lori Rothermel on 9/13/24.
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
            
            Text("showProgressView: \(showProgressView ? "True" : "False")")
                .padding(.top, 35)
            Spacer()
            
            Button("Toggle Progress View") {
                showProgressView.toggle()
            }  // Button
            .buttonStyle(.borderedProminent)
            
        }  // VStack
        .padding()
        
        
    }  // some View
    
}  // ContentView

#Preview {
    ContentView()
}
