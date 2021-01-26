//
//  spacer.swift
//  swiftui-reference-library
//
//  Created by Don Chia on 26/1/21.
//

import SwiftUI

struct spacer: View {
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(.blue)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Spacer()
            // The spacer pushes any views or elements apart from each other 
            Circle()
                .foregroundColor(.red)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct spacer_Previews: PreviewProvider {
    static var previews: some View {
        spacer()
    }
}
