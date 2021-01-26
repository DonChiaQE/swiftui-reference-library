//
//  zstack.swift
//  swiftui-reference-library
//
//  Created by Don Chia on 26/1/21.
//

import SwiftUI

struct zstack: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            // The red square stacks below the blue circle
            Circle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            // Circle element stacks on top of the red square
        }
    }
}

struct zstack_Previews: PreviewProvider {
    static var previews: some View {
        zstack()
    }
}
