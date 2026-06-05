//
//  CardThumbnail.swift
//  Cards
//
//  Created by Dawit Chernet on 2026-06-02.
//

import SwiftUI

struct CardThumbnail: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
            .foregroundStyle(.green)
            .frame(width: 150, height: 250)
    }
}

#Preview {
    CardThumbnail()
}
