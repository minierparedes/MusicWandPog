//
//  Note.swift
//  MusicWand
//
//  Created by ethancr0wn on 2020/09/07.
//  Copyright © 2020 ethancr0wn. All rights reserved.
//

import Foundation


import SwiftUI


struct Note: Hashable {
    var id = UUID()
    let col: Int
    let row: Int
    let imgName: String
}

var noteData: Set<Note> = [
    Note(col: 5, row: 5, imgName: "AddMusicNote2"),
    Note(col: 0, row: 0, imgName: "AddMusicNote2")
]
