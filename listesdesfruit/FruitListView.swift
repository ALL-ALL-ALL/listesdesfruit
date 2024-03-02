//
//  FruitListView.swift
//  listesdesfruit
//
//  Created by  Ixart on 05/12/2023.
//

import SwiftUI

struct FruitListView: View {
        
    var body: some View {
        NavigationStack{
            
            
            
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
                            
                                .foregroundColor(.black)
                                .bold()
                                .font(.title2)
                                .padding()
                                .font(.system(size: 20))
                            Text(fruit.texte)
                                .multilineTextAlignment(.center) // Centre le texte horizontalement

                                .foregroundColor(.black)
                                .font(.system(size: 15, weight: .light))
                                
                                .italic()
                                .padding(.leading, 10)
                            
                            
                        } // fin de VStack
                    } //fin de Hstack
                }// fin du label
            }// fin du foreach
        } // fin du navigationstack
        .padding()
    } // fin du body
    
    
    
    
    
    
    
} // fin de la struct
        


#Preview {
    FruitListView()
}
