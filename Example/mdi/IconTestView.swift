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
                
                Text("MDI \(MDIVersion.version) - \(MDIVersion.importDate)")
                    .font(Font.headline)
                    .padding(.top, 20)
                HStack {
                    Text("account-box-edit-outline")
                    Image(uiImage: MDIAsset.accountBoxEditOutline.icon)
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
