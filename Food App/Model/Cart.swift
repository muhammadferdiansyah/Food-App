//
//  Cart.swift
//  Food App
//
//  Created by Dandy Ferdiansyah on 04/03/21.
//


import SwiftUI

struct Cart: Identifiable {
    var id = UUID().uuidString
    var item: Item
    var quantity: Int
}
