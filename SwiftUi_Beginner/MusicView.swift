//
//  MusicView.swift
//  SwiftUi_Beginner
//
//  Created by Jiten on 18/10/23.
//

import SwiftUI

struct MusicView: View {
    var body: some View {
        ZStack {
            Color.brown.ignoresSafeArea()
            Text("Hello, SwiftUI!")
        }
    }
}

struct MusicView_Previews: PreviewProvider {
    static var previews: some View {
        MusicView()
    }
}
