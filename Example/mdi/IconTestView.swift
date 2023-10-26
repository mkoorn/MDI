//
//  IconTestView.swift
//  mdi_Example
//
//  Created by Michiel Koorn on 26/10/2023.
//  Copyright © 2023 CocoaPods. All rights reserved.
//

import mdi
import SwiftUI

struct IconTestView: View {
    var body: some View {

        ScrollView {
            VStack(alignment: .leading) {
                HStack {
                    Text("abTesting")
                        .padding(.leading, 20)
                    Image(uiImage: MDIAsset.abTesting.icon)
                }
                HStack {
                    Text("abacus")
                        .padding(.leading, 20)
                    Image(uiImage: MDIAsset.icon(named: "abacus")!)
                }
            }
            .frame(maxWidth: .infinity,
                   maxHeight: .infinity,
                   alignment: .topLeading)
        }
    }
}

struct IconTestView_Previews: PreviewProvider {
    static var previews: some View {
        IconTestView()
    }
}
