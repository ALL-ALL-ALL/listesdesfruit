//
//  FruitListView.swift
//  listesdesfruit
//
//  Created by  Ixart on 05/12/2023.
//

import SwiftUI

struct FruitListView: View {
        
    var body: some View {
        ForEach(fruits) {fruit in
            
            
            NavigationLink {
                FruitDetailsView(unFruit: fruit)
            } label: {
                
                
                HStack  {
                    ZStack {
                        Rectangle()
                            .frame(width: 90, height: 110)
                            .foregroundColor(fruit.iconColor)
                            .cornerRadius(20.0)
                        Image(fruit.image)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 90, height: 110)
                    }
                    VStack(alignment: .leading){
                        Text(fruit.nameDuFruit)
                            .italic()
                            .fontWeight(.black)
                            .padding()
                            .font(.system(size: 20))
                        Text(fruit.texte)
                            .padding(.leading, 10)
                    } // fin de VStack
                } //fin de Hstack
                
            }// fin du label 
            
            
        }// fin du foreach
    }// fin du body
}// fin de la struct


#Preview {
    FruitListView()
}
