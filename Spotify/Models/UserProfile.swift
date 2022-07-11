//
//  UserProfile.swift
//  Spotify
//
//  Created by Maher Al-Bunni on 5/11/22.
//

import Foundation


struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
//    let followers: [String: Codable?]
    let id: String
    let product: String
    let images: [APIImage]
}


//{
//    country = US;
//    "display_name" = "Maher Al Bunni";
//    email = "maher1010@icloud.com";
//    "explicit_content" =     {
//        "filter_enabled" = 0;
//        "filter_locked" = 0;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/user/22z2jfrcrnuiyslj3xbkaolmq";
//    };
//    followers =     {
//        href = "<null>";
//        total = 1;
//    };
//    href = "https://api.spotify.com/v1/users/22z2jfrcrnuiyslj3xbkaolmq";
//    id = 22z2jfrcrnuiyslj3xbkaolmq;
//    images =     (
//                {
//            height = "<null>";
//            url = "https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=1451355041838525&height=300&width=300&ext=1657372755&hash=AeROMaLyUw2yIS_NZqQ";
//            width = "<null>";
//        }
//    );
//    product = open;
//    type = user;
//    uri = "spotify:user:22z2jfrcrnuiyslj3xbkaolmq";
//}
