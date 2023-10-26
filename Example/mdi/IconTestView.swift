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
            VStack(alignment: .leading, spacing: 20) {
                HStack {
                    Text("abTesting")
                    Image(uiImage: MDIAsset.abTesting.icon)
                }
                HStack {
                    Text("abacus")
                    Image(uiImage: MDIAsset.icon(named: "abacus")!)
                }
                
                Text("MDI v7.3.67 - 26 October 2023")
                    .font(Font.headline)
                    .padding(.top, 20)
                HStack {
                    Text("account-file")
                    Image(uiImage: MDIAsset.accountFile.icon)
                }
            }
            .padding(.leading, 20)
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
