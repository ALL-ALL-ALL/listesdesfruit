//
//  ContentView.swift
//  listesdesfruit
//
//  Created by  Ixart on 04/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            VStack {
                       Text("les fruits")
                           .fontWeight(.bold)
                

                       FruitListView()
                       // fin for each
                    
                       } //fin de la HStack
                   } //fin de la VStack
               } // fin de la view
            
            
        }
       
       











    #Preview {
        ContentView()
}





