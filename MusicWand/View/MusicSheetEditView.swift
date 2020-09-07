//
//  m.swift
//  MusicWand
//
//  Created by ethancr0wn on 2020/09/01.
//  Copyright © 2020 ethancr0wn. All rights reserved.
//

import SwiftUI

struct MusicSheetEditView: View {
    var body: some View {
        ScoreView(notes: Array(noteData))
    }
}

struct m_Previews: PreviewProvider {
    static var previews: some View {
        MusicSheetEditView()
    }
}
