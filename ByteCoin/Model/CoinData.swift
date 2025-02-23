//
//  CoinData.swift
//  ByteCoin
//
//  Created by Kyle Jordan on 2/23/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//
struct CoinData: Codable {
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
