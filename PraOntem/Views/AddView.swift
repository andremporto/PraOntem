//
//  AddView.swift
//  PraOntem
//
//  Created by André Porto on 28/07/23.
//

import SwiftUI

struct AddView: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        
        ScrollView {
            VStack {
                TextField("Escreva algo aqui...", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color(red: 0.87, green: 0.87, blue: 0.87))
                    .cornerRadius(10)
                
                Button {
                    
                } label: {
                    Text("Salvar".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }

            }
            .padding(14)
        }
        .navigationTitle("To atrasado para...")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AddView()
        }
    }
}
