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
    let resItems: [MenuItem]
    
    struct MenuItem: Identifiable {
        let id = UUID()
        let item: String
    }
}

// Sample data
let sampleRestaurants: [Restaurant] = [
    Restaurant(
        resImage: "image1.jpg",
        resName: "The Gourmet Kitchen",
        resDescription: "A fine dining experience with a mix of traditional and contemporary dishes.",
        resLocation: "1234 Culinary Street, Food City",
        resOpenTime: "10:00 AM - 10:00 PM",
        resContactInfo: "(123) 456-7890",
        resItems: [
            Restaurant.MenuItem(item: "Truffle Risotto"),
            Restaurant.MenuItem(item: "Gourmet Burger"),
            Restaurant.MenuItem(item: "Seared Scallops"),
            Restaurant.MenuItem(item: "Chocolate Lava Cake")
        ]
    ),
    Restaurant(
        resImage: "image2.jpg",
        resName: "Pasta Paradise",
        resDescription: "Delicious and authentic Italian pasta dishes made from fresh ingredients.",
        resLocation: "5678 Pasta Lane, Italian Town",
        resOpenTime: "11:00 AM - 11:00 PM",
        resContactInfo: "(987) 654-3210",
        resItems: [
            Restaurant.MenuItem(item: "Spaghetti Carbonara"),
            Restaurant.MenuItem(item: "Penne Arrabiata"),
            Restaurant.MenuItem(item: "Fettuccine Alfredo"),
            Restaurant.MenuItem(item: "Tiramisu")
        ]
    ),
    Restaurant(
        resImage: "image3.jpg",
        resName: "Sushi World",
        resDescription: "Experience the best sushi in town with fresh, high-quality ingredients.",
        resLocation: "91011 Sushi Street, Fish City",
        resOpenTime: "12:00 PM - 10:00 PM",
        resContactInfo: "(555) 123-4567",
        resItems: [
            Restaurant.MenuItem(item: "California Roll"),
            Restaurant.MenuItem(item: "Salmon Sashimi"),
            Restaurant.MenuItem(item: "Spicy Tuna Roll"),
            Restaurant.MenuItem(item: "Miso Soup")
        ]
    )
]

//let canoeAndPaddle = Restaurant(
//    resImage: "Canoe and Paddle",
//    resName: "Canoe and Paddle",
//    resDescription: "Good family dinner",
//    resLocation: "18 Bridge St, Lakefield, ON K0L 2H0",
//    resOpenTime: "10-5",
//    resContactInfo: "(705) 651-1111",
//    resItems: [menu1]
//)
//
//let lakefieldRestaurant = Restaurant(
//    resImage: "Lakefield Restaurant",
//    resName: "Lakefield Restaurant",
//    resDescription: "Good family dinner",
//    resLocation: "20 Queen St, Lakefield, ON K0L 2H0",
//    resOpenTime: "9-9",
//    resContactInfo: "(705) 652-2222",
//    resItems: [menu2]
//)
//
//let mcdonalds = Restaurant(
//    resImage: "McDonalds",
//    resName: "McDonalds Lakefield",
//    resDescription: "Fast food chain",
//    resLocation: "25 King St, Lakefield, ON K0L 2H0",
//    resOpenTime: "24/7",
//    resContactInfo: "(705) 653-3333",
//    resItems: [menu3]
//)
//
//
//
//let allRes = [
//    canoeAndPaddle,
//    lakefieldRestaurant,
//    mcdonalds
//]
