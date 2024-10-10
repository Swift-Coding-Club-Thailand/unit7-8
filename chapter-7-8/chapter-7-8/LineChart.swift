//
//  LineChart.swift
//  chapter-7-8
//
//  Created by Sanpawat Sewsuwan on 31/5/2567 BE.
//

import SwiftUI
import Charts

struct Stock: Identifiable {
    var id: UUID = UUID()
    let name: String
    let date: Date
    let price: Double
    
    init(name: String, price: Double, day: Int, month: Int, year: Int) {
        let calendar = Calendar.current
        self.name = name
        self.price = price
        self.date = calendar.date(from: DateComponents(year: year, month: month, day: day))!
    }
}

struct LineChartView: View {
    
    let stocks: [Stock] = [
        Stock(name: "ABB", price: 100, day: 1, month: 5, year: 2024),
        Stock(name: "ABB", price: 110, day: 2, month: 5, year: 2024),
        Stock(name: "ABB", price: 115, day: 3, month: 5, year: 2024),
        Stock(name: "ABB", price: 90, day: 4, month: 5, year: 2024),
        Stock(name: "ABB", price: 110, day: 5, month: 5, year: 2024),
        Stock(name: "ABB", price: 100, day: 6, month: 5, year: 2024),
        Stock(name: "ABB", price: 105, day: 7, month: 5, year: 2024),
        Stock(name: "ABB", price: 120, day: 8, month: 5, year: 2024),
        Stock(name: "ABB", price: 95, day: 9, month: 5, year: 2024),
        Stock(name: "ABB", price: 80, day: 10, month: 5, year: 2024),
    ]
    
    var body: some View {
        VStack {
            
        }
    }
}


#Preview {
    LineChartView()
}
