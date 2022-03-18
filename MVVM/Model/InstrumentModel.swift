//
//  InstrumentModel.swift
//  MVVM
//
// Based on the article published in Medium Oct 27, 2021. Author: Karthik.
// In the article, he presented MVVM with UIKit.
// Modified for SwiftUI by Didier Delhaisse on 18/03/2022.
//
// The Model represents the data consumed by the application.

import Foundation

struct Instrument: Hashable {
    let name: String
    let description: String?
}
