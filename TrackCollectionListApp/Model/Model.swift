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
    
    var secondTrack = TrackList()
    secondTrack.name = "The Mandalorian - The Mandalorian OST"
    secondTrack.imageName = "The Mandalorian - The Mandalorian OST"
    
    var thirdTrack = TrackList()
    thirdTrack.name = "Life - Ludovico Einaudi"
    thirdTrack.imageName = "Life - Ludovico Einaudi"
    
    var fourthTrack = TrackList()
    fourthTrack.name = "bad boys - Bab Marley"
    fourthTrack.imageName = "bad boys - Bab Marley"
    
    var fifthTrack = TrackList()
    fifthTrack.name = "How I Roll (White Gangster Remix) - Savant"
    fifthTrack.imageName = "How I Roll (White Gangster Remix) - Savant"
    
    var sixthTrack = TrackList()
    sixthTrack.name = "TRAP - SHIT !!! - DMC SWAG AKA PATVO"
    sixthTrack.imageName = "TRAP - SHIT !!! - DMC SWAG AKA PATVO"
    
    return [firstTrack, secondTrack, thirdTrack, fourthTrack, fifthTrack, sixthTrack]
}()

//"Научи меня быть счастливым - Би-2",
//"The Mandalorian - The Mandalorian OST",
//"Life - Ludovico Einaudi",
//"bad boys - Bab Marley",
//"How I Roll (White Gangster Remix) - Savant",
//"TRAP - SHIT !!! - DMC SWAG AKA PATVO"
//]
