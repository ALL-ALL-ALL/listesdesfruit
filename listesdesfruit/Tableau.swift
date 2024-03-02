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
    
       Objfruits(nameDuFruit: "abricot", texte: "Fruit charnu une dupe de forme arrondie, possédant un noyaux dur contenant une seul grosse graine , ou amande", image: "abricot",iconColor: Color.orange),
       
       Objfruits(nameDuFruit: "banane", texte: "Baie oblongue, fruit disposé en régime, de certaines espèces de bananiers, à peau jaune lorsqu'il est mûr, à pulpe comestible, farineuse et sucrée", image: "banane",iconColor: Color.yellow),
       
       Objfruits(nameDuFruit: "cassis", texte: "Baie le plus souvent noir formant des grappes pulpeuse à la peau lisse,fortement aromatiques", image: "cassis",iconColor: Color.purple),
       
       Objfruits(nameDuFruit: "fraise", texte: "Baie rouge reconnaissable grâce à sa peau rouge et ses petites graines beiges, les akènes.", image: "fraise",iconColor: Color.red),
       
       Objfruits(nameDuFruit: "melon", texte: "Le melon est une especes de plantes herbaceés anuelles,origine d'afrique intertropricale,apartenant à la famille des cucubitacées",  image: "melon",iconColor: Color.green),
       
       Objfruits(nameDuFruit: "pomme", texte: "Fruit charnu, de forme quasi sphérique, déprimée au sommet et à la base, à pulpe homogène.", image: "pomme",iconColor: Color.mint)
                 
       
   ]
