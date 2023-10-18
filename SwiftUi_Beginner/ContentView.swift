//
//  ContentView.swift
//  SwiftUi_Beginner
//
//  Created by Jiten on 18/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var userName:String = String()
    @State private var passWord:String = String()

    var body: some View {
     VStack
        {
            Text("Login").font(.largeTitle).padding()
            Text("SwiftUI Bigneer!").font(.subheadline).padding()
            
            TextField("Username", text: $userName).padding()
                //.background(Color.gray)
                .border(.gray, width: 1)
                .cornerRadius(4.0)

            SecureField("Password", text: $passWord).padding()
                .border(.gray, width: 1)
                .cornerRadius(4.0)
            
            HStack
               {
                   Button {
                       print("Hello world")
                   } label: {
                       Text("Login")
                   }
                   
                   Spacer()
                   
                   Button {
                       print("Hello world")
                   } label: {
                       Text("Forgot Password")
                   }

               }.padding()
            
        }.padding()
        
       
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
