//
//  MusicNoteElement.swift
//  MusicWand
//
//  Created by ethancr0wn on 2020/09/01.
//  Copyright © 2020 ethancr0wn. All rights reserved.
//

import Foundation
import SwiftUI
import Combine


struct MusicNoteElement: Identifiable {
    var id:UUID = UUID()
    var name:String
    var musicBar: String
}
 
var musicSheet:[MusicNoteElement] = [
    MusicNoteElement(name: "Symphony no. 9", musicBar: "Music bar 7"),
    MusicNoteElement(name: "Symphony no. 10", musicBar: "Music bar 1"),
    MusicNoteElement(name: "Symphony no. 11", musicBar: "Music bar 2"),
    MusicNoteElement(name: "Symphony no. 12", musicBar: "Music bar 3"),
    MusicNoteElement(name: "Symphony no. 13", musicBar: "Music bar 4"),
    MusicNoteElement(name: "Symphony no. 14", musicBar: "Music bar 5"),
    MusicNoteElement(name: "Symphony no. 15", musicBar: "Music bar 6"),

]


class MusicNoteElementStore: ObservableObject {
    @Published var musicSheets = [MusicNoteElement] ()
}
