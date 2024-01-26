//
//  Tableau.swift
//  listesdesfruit
//
//  Created by  Ixart on 05/12/2023.
//

import Foundation
import SwiftUI

// l objet ( le nom struct ne doit pas etre pareil que celle du tableau)
struct Objfruits : Identifiable
{
    var id = UUID()
    var nameDuFruit: String
    var texte: String
    var image: String
    var iconColor: Color
}





// la variable tabelau ne doit pas etre la même que celle de la struct
var fruits =
[
    
       Objfruits(nameDuFruit: "abricot", texte: "is simply dummy text of the", image: "abricot",iconColor: Color.orange),
       
       Objfruits(nameDuFruit: "banane", texte: "is simply dummy text of the ", image: "banane",iconColor: Color.yellow),
       
       Objfruits(nameDuFruit: "cassis", texte: "is simply dummy text of the ", image: "cassis",iconColor: Color.purple),
       
//       Objfruits(nameDuFruit: "fraiIIIIIse", texte: "is simply dummy text of the ", image: "fraise",iconColor: Color.red),
       
       Objfruits(nameDuFruit: "melon", texte: "is simply dummy text of the ",
                 image: "melon",iconColor: Color.green),
       
       Objfruits(nameDuFruit: "pomme", texte: "is simply dummy text of the ",
                 image: "pomme",iconColor: Color.mint)
       
   ]
