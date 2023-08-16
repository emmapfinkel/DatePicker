//
//  ContentView.swift
//  DatePicker
//
//  Created by scholar on 4/5/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var date = Date()
    
    var body: some View {
       
        VStack {
            
            
            DatePicker(
                "Start Date",
                selection: $date,
                displayedComponents: [.date]
            )
            .datePickerStyle(.graphical)
            
        }
     
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
