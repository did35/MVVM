//
//  InstrumentViewModel.swift
//  MVVM
//
// Based on the article published in Medium Oct 27, 2021. Author: Karthik.
// In the article, he presented MVVM with UIKit.
// Modified for SwiftUI by Didier Delhaisse on 18/03/2022.
//
// The ViewModel provides a set of properties that represents each UI component available in the view.

import Foundation

class InstrumentViewModel: ObservableObject {
    
    typealias Instruments = [Instrument]
    
    var instruments: Instruments  {
        return [Instrument(name: "Stocks", description: "Invested amount: 100"),
                Instrument(name: "Mutual Funds", description: "Invested amount: $500"),
                Instrument(name: "Gold", description: "Having 3g of gold"),
                Instrument(name: "Crypto", description: "0.123 of BTC"),
                Instrument(name: "EPF", description: "Current balance: 2L"),
                Instrument(name: "Emergency Fund", description: nil),
                Instrument(name: "Savings Account", description: "Current Balance: $200")
        ]
    }
}
