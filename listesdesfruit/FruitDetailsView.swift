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
        ZStack{
            Color(unFruit.iconColor)
                .frame(width: 250, height: 250)
                .cornerRadius(50)
            Image(unFruit.image)
            
        } // FIN zstack
        
        
        Text(unFruit.nameDuFruit)
            .font(.title)
            .bold()
        
        Text(unFruit.texte)
            .italic()
            .font(.system(size: 20, weight: .light))
            .multilineTextAlignment(.center) // Centre le texte horizontalement
            .padding(.horizontal, 20) // Ajoute une marge horizontale de 20 points



        
        
        
    } // fin de la view body
} // fin de la struc fruitDetailsView



var abricot:Objfruits = Objfruits(
    nameDuFruit: "abricot",
    texte: "Fruit charnu, une drupe, de forme arrondie, possédant un noyau dur contenant une seule grosse graine, ou amande",
    image: "abricot",iconColor: Color.orange
)

    
#Preview {
    FruitDetailsView(unFruit: abricot)
}
