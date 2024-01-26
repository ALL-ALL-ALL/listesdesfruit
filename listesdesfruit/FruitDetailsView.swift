//
//  FruitDetailsView.swift
//  listesdesfruit
//
//  Created by  Ixart on 05/12/2023.
//

import SwiftUI

struct FruitDetailsView: View {
    
    var unFruit:Objfruits;

    var body: some View {
        Text(unFruit.nameDuFruit)
    } // fin de la view body
} // fin de la struc fruitDetailsView



var abricot:Objfruits = Objfruits(
    nameDuFruit: "abricot",
    texte: "is simply dummy text of the",
    image: "abricot",iconColor: Color.orange
)

    
#Preview {
    FruitDetailsView(unFruit: abricot)
}
