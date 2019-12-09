//
//  Model.swift
//  TrackCollectionListApp
//
//  Created by Stepan Vasilyeu on 12/9/19.
//  Copyright © 2019 Stepan Vasilyeu. All rights reserved.
//

import Foundation

struct TrackList {
    var name: String?
    var imageName: String?
}

var trackListArray: [TrackList] = {
    var firstTrack = TrackList()
    firstTrack.name = "Научи меня быть счастливым - Би-2"
    firstTrack.imageName = "Научи меня быть счастливым Би-2"
    return [firstTrack]
    
    var secondTrack = TrackList()
    firstTrack.name = "The Mandalorian - The Mandalorian OST"
    firstTrack.imageName = "The Mandalorian - The Mandalorian OST"
    
    return [firstTrack, secondTrack]
}()

//"Научи меня быть счастливым - Би-2",
//"The Mandalorian - The Mandalorian OST",
//"Life - Ludovico Einaudi",
//"bad boys - Bab Marley",
//"How I Roll (White Gangster Remix) - Savant",
//"TRAP - SHIT !!! - DMC SWAG AKA PATVO"
//]
