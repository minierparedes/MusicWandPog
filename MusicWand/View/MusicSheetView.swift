//
//  MusicSheetView.swift
//  MusicWand
//
//  Created by ethancr0wn on 2020/09/01.
//  Copyright © 2020 ethancr0wn. All rights reserved.
//

import SwiftUI

struct MusicSheetView: View {
    @ObservedObject var musicSheetStore = MusicNoteElementStore()
    @State var newMusicSheet: String = ""
    @State var isLinkActive: Bool = false
    @State var musicSheetName: String = ""
   
    var body: some View {
        NavigationView {
            VStack {
                List {
                    Text("Recent").font(.title)
                    ForEach(self.musicSheetStore.musicSheets) {item in
                        NavigationLink(destination: MusicSheetEditView(), isActive: self.$isLinkActive) {
                            HStack {
                                Image("musicNote")
                                    .resizable()
                                    .frame(width: 35, height: 35)
                                    .shadow(color: Color.black.opacity(0.8), radius: 4, x: 1, y: 1)
                                Text("item.name").font(.headline)
                            }.padding(3)
                        }
                    }
                }
                Button(action: {
                    self.addNewMusicSheet()
                    self.isLinkActive = true
                    
                }, label: {Image(systemName: "goforward.plus").font(.largeTitle)})
                Spacer(minLength: 45)
            }.navigationBarTitle(Text("Music Sheets"))
        }
    }
    
    func addNewMusicSheet() {
        musicSheetStore.musicSheets.append(MusicNoteElement(id: UUID(), name: newMusicSheet, musicBar: newMusicSheet))
    }
    
    struct MusicSheetView_Previews: PreviewProvider {
        static var previews: some View {
            MusicSheetView()
        }
    }
}
