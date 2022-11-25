//
//  HomeScreen.swift
//  Task 3
//
//  Created by Ogabek Matyakubov on 25/11/22.
//

import SwiftUI

struct HomeScreen: View {
    
    @State var firstname = ""
    @State var lastname = ""
    @State var email = ""
    @State var phone = ""
    @State var sms = ""
    @State var address1 = ""
    @State var address2 = ""
    @State var postal = ""
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 15) {
                Text("First Name")
                TextField("Firstname", text: $firstname)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Last Name")
                TextField("Lastname", text: $lastname)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Email")
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Phone")
                TextField("Phone", text: $phone)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("SMS")
                TextField("sms", text: $sms)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Address1")
                TextField("Address1", text: $address1)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Address2")
                TextField("Address2", text: $address2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Postal")
                TextField("Postal", text: $postal)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(.bottom, 10)
            
        }
        .padding()
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
