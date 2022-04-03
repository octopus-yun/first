//
//  ContentView.swift
//  first WatchKit Extension
//
//  Created by 张芸 on 29.03.22.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    
    @State private var notes: [Note] = [Note]()
    @State private var text: String = ""
    
    // MARK: - FUNCTION
    
    // MARK: - BODY
    
    
    var body: some View {
        VStack(spacing: 0.0) {
            Text("So Beautiful!")
                .padding()
        }
        .navigationTitle("fdads")
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDisplayName(/*@START_MENU_TOKEN@*/"Preview"/*@END_MENU_TOKEN@*/)
        }
    }
}
