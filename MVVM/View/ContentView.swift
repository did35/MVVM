//
//  ContentView.swift
//  MVVM
//
// Based on the article published in Medium Oct 27, 2021. Author: Karthik.
// In the article, he presented MVVM with UIKit.
// Modified for SwiftUI by Didier Delhaisse on 18/03/2022.

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    @StateObject var vm = InstrumentViewModel()
    
    // MARK: - Body
    var body: some View {
        NavigationView {
            List(vm.instruments, id: \.self) { instrument in
                VStack(alignment: .leading) {
                    Text(instrument.name)
                        .font(.headline)
                    Text(instrument.description ?? "No description available")
                }
            }
            .listStyle(.plain)
            .navigationTitle("My Portfolio")
        }
    }
}

// MARK: - Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
