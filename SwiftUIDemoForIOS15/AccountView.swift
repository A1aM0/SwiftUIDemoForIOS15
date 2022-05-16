//
//  AccountView.swift
//  SwiftUIDemoForIOS15
//
//  Created by 杨松皓 on 2022/5/16.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            List{
                Section {
                    Text("settings")
                    Text("Billing")
                    Text("Help")
                }
                .listRowSeparatorTint(.red)
                .listRowSeparator(.hidden)
            }
            .listStyle(.insetGrouped)
            .navigationTitle("Account")
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
