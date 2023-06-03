//
//  CustomModifiers.swift
//  GuessTheFlag
//
//  Created by Vadim Nael on 03.06.2023.
//

import SwiftUI

struct ImageModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .clipShape(Capsule())
            .shadow(radius: 5)
    }
}
extension View {
    func ImageView() -> some View {
        modifier(ImageModifier())
    }
}
