//
//  RegistrationView.swift
//  gameOfThrones-TodoList
//
//  Created by Lucas Newlands on 30/09/24.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email = ""
    @State private var password = ""
    
    var backgroundColor: Color = Color(UIColor(named: "backgroundColor") ?? .white)
    
    var body: some View {
        VStack(spacing: 120) {
            
            // MARK: - Title and TextField's
            VStack {
                HStack {
                    Text("Crie sua\nconta.")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Spacer()
                }
                
                Spacer()
                
                VStack(spacing: 10) {
                    TextField("Insira seu email", text: $email)
                        .font(.subheadline)
                        .padding(12)
                        .background(Color(.systemGray6))
                        .cornerRadius(10)
                        .padding(.horizontal, 10)
                    
                    SecureField("Insira sua senha", text: $email)
                        .font(.subheadline)
                        .padding(12)
                        .background(Color(.systemGray6))
                        .cornerRadius(10)
                        .padding(.horizontal, 10)
                    
                    TextField("Insira seu nome", text: $email)
                        .font(.subheadline)
                        .padding(12)
                        .background(Color(.systemGray6))
                        .cornerRadius(10)
                        .padding(.horizontal, 10)
                    
                    TextField("Insira seu username", text: $email)
                        .font(.subheadline)
                        .padding(12)
                        .background(Color(.systemGray6))
                        .cornerRadius(10)
                        .padding(.horizontal, 10)
                }
                
                Spacer()
                
                Button {
                    
                } label: {
                    Text("Criar conta")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundColor(.black)
                        .frame(width: 350, height: 44)
                        .background(.white)
                        .cornerRadius(15)
                    
                    
                }
                .padding(.bottom, 20)
                
                Spacer()
            }
            
            Spacer()
            
        }
        .padding()
        .background(Color.black)
    }
}

#Preview {
    RegistrationView()
}
