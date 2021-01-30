//
//  list.swift
//  swiftui-reference-library
//
//  Created by Don Chia on 29/1/21.
//

import SwiftUI

struct list: View {
    var body: some View {
        NavigationView {
            List {
                Text("Item 1")
                Text("Item 2")
                Text("Item 3")
            }
            .navigationBarTitle("List")
            // Navigation bar title is used her to present a title
        }
    }
}

struct list_Previews: PreviewProvider {
    static var previews: some View {
        list()
    }
}
