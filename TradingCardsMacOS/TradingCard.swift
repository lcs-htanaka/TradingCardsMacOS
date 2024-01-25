//
//  TradingCards.swift
//  TradingCardsMacOS
//
//  Created by 田中宏貴 on 2024-01-24.
//

import Foundation
import SwiftUI

struct TradingCard {
    let lastName: String
    let firstName: String
    let color: Color
    let image: String
    let team: String
}

let nolan = TradingCard(
    lastName: "RYAN",
    firstName: "NOLAN",
    color: .yellow,
    image: "BaseballPlayer",
    team: "Rangers•P"
)

let roger = TradingCard(
    lastName: "CLEMENS",
    firstName: "ROGER",
    color: .red,
    image: "Roger",
    team: "Red Sox•P"
)

let clayton = TradingCard(
    lastName: "KERSHAW",
    firstName: "CLAYTON",
    color: .blue,
    image: "Kershaw",
    team: "Dodgers•P"
)

let derek = TradingCard(
    lastName: "JETER",
    firstName: "DEREK",
    color: .gray,
    image: "Jeter",
    team: "NewYork Yankees•SS"
)

let mike = TradingCard(
    lastName: "TROUT",
    firstName: "MIKE",
    color: .darkred,
    image: "Mike",
    team: "Angels•CF"
)
