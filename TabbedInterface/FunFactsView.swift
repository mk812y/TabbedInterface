//
//  FunFactsView.swift
//  TabbedInterface
//
//  Created by Михаил Куприянов on 25.08.2022.
//

import SwiftUI

struct FunFactsView: View {
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
//            Text(funFact)
//                .padding()
//                .font(.title)
//                .frame(minHeight: 400)
            
            Button("Show Random Fact") {
//                funFact = information.funFacts.randomElement()!
            }
        }
        .padding()
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}
