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
    let resLocation: String
    let resOpenTime: String
    let resContactInfo: String
    let resItems: [Menu]
    
    struct Menu: Identifiable {
        let id = UUID()
        let item1: String
        let item2: String
        let item3: String
        let item4: String
        let item5: String
        let item6: String
    }
}

let menu1 = Restaurant.Menu(item1: "Burger", item2: "Fries", item3: "Salad", item4: "Soda", item5: "Coffee", item6: "Ice Cream")
let menu2 = Restaurant.Menu(item1: "Pizza", item2: "Pasta", item3: "Breadsticks", item4: "Wine", item5: "Water", item6: "Cake")
let menu3 = Restaurant.Menu(item1: "Sandwich", item2: "Chips", item3: "Soup", item4: "Tea", item5: "Juice", item6: "Pie")

let canoeAndPaddle = Restaurant(
    resImage: "Canoe and Paddle",
    resName: "Canoe and Paddle",
    resDescription: "Good family dinner",
    resLocation: "18 Bridge St, Lakefield, ON K0L 2H0",
    resOpenTime: "10-5",
    resContactInfo: "(705) 651-1111",
    resItems: [menu1]
)

let lakefieldRestaurant = Restaurant(
    resImage: "Lakefield Restaurant",
    resName: "Lakefield Restaurant",
    resDescription: "Good family dinner",
    resLocation: "20 Queen St, Lakefield, ON K0L 2H0",
    resOpenTime: "9-9",
    resContactInfo: "(705) 652-2222",
    resItems: [menu2]
)

let mcdonalds = Restaurant(
    resImage: "McDonalds",
    resName: "McDonalds Lakefield",
    resDescription: "Fast food chain",
    resLocation: "25 King St, Lakefield, ON K0L 2H0",
    resOpenTime: "24/7",
    resContactInfo: "(705) 653-3333",
    resItems: [menu3]
)



let allRes = [
    canoeAndPaddle,
    lakefieldRestaurant,
    mcdonalds
]
