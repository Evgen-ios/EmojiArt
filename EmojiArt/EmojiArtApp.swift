//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Evgeniy Goncharov on 09.12.2020.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
