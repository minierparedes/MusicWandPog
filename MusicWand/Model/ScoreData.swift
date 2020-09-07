//
//  ScoreData.swift
//  MusicWand
//
//  Created by Code Chrysalis on 2020/09/04.
//  Copyright © 2020 ethancr0wn. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI
import RealmSwift

 let realm: Realm = try! Realm()
let scoreData = realm.objects(musicTrack.self)

//let scoreData = [Score(id: 1, name: "Toilet Song", score: "I love chicken"), Score(id: 2, name: "Vic's Big Break", score: "Score for my poop"), Score(id: 3, name: "Pooper Man", score: "Scoring my scores")]
