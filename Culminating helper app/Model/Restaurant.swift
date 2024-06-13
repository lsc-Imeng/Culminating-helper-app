//
//  Resturant.swift
//  Culminating helper app
//
//  Created by 孟元森 on 2024-06-06.
//

import SwiftUI

struct Restaurant: Identifiable {
    let id = UUID()
    let resImage: String
    let resName: String
    let resDescription: String
    let resItem : String
    let resLocation : String
    let resOpenTime : String
    let resContactInfo: String
}

let canoeAndPaddle = Restaurant(resImage: "Canoe and Paddle", resName: "Canoe and Paddle", resDescription: "Good family dinner", resItem: "Burger", resLocation: "18 Bridge St, Lakefield, ON K0L 2H0", resOpenTime: "10-5", resContactInfo: "(705) 651-1111")

let lakefieldResteraunt = Restaurant(resImage: "Canoe and Paddle", resName: "Lakefeild Resteraunt", resDescription: "Good family dinner", resItem: "Burger", resLocation: "18 Bridge St, Lakefield, ON K0L 2H0", resOpenTime: "10-5", resContactInfo: "(705) 651-1111")

let mcdonalds = Restaurant(resImage: "Canoe and Paddle", resName: "Mcdonalds Lakefeild", resDescription: "Good family dinner", resItem: "Burger", resLocation: "18 Bridge St, Lakefield, ON K0L 2H0", resOpenTime: "10-5", resContactInfo: "(705) 651-1111")


let allRes = [
    canoeAndPaddle,
    lakefieldResteraunt,
    mcdonalds
]
