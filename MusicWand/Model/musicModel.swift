//
//  musicModel.swift
//  MusicWand
//
//  Created by mattia marcenta on 05/09/2020.
//  Copyright © 2020 ethancr0wn. All rights reserved.
//

import Foundation
import RealmSwift
//
//
//class musicTrack: Object {
//    @objc dynamic var title: String = ""
//    let song = List<note>()
//}
//
//
//class note :Object {
//    @objc dynamic var noteNumber: Int = 0
//    @objc dynamic var position: Double = 0
//    @objc dynamic var duration: Double = 0
//}
//
//class musicStore: ObservableObject {
//    var realm: Realm = try! Realm()
//    
//    
//    public func addTrack (_ track: musicTrack){
//        try! realm.write {
//            realm.add(track)
//        }
//    }
//    
//    public func findTrack () -> musicTrack{
//        
//        let tracks = realm.objects(musicTrack.self)
//        print (tracks)
//        return tracks[0]
//        
//    }
//    
//    public func makeTrack (_ title :String ) -> musicTrack {
////        let song  = note()
//        let newtrack = musicTrack()
//        newtrack.title = title
////       newtrack.song.append(song)
//        return newtrack
//    }
//    
//    public func deleteTrackByName(_ title: String) {
//        
//        let tracks = realm.objects(musicTrack.self)
//        for i in tracks {
//            try! realm.write({
//                if i.title == title{
//                    realm.delete(i)
//                }
//            })
//        }
//        
//        
//    }
//    
//    public func deleteAllTrack (){
//           try! realm.write {
//               realm.deleteAll()
//           }
//       }
//
//    public func addNote(){
//        
//        }
//    }
//
