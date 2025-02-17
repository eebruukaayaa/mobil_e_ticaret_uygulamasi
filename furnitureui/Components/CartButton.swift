//
//  CartButton.swift
//  furnitureui
//
//  Created by EBRU KAYA on 6.09.2023.
//

import SwiftUI

struct CartButton: View {
    var numberOffProducts: Int
    var body: some View {
        ZStack(alignment: .topTrailing){
            Image(systemName: "bag.fill")
                .foregroundColor(.black)
                .padding(10)
            if numberOffProducts > 0 {
                Text("\(numberOffProducts)")
                    .font(.caption2)
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(.green)
                    .cornerRadius(50)
            }
        }
    }
}

struct CartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton(numberOffProducts: 1)
    }
}
