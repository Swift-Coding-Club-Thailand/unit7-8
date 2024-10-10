//
//  PointChart.swift
//  chapter-7-8
//
//  Created by Sanpawat Sewsuwan on 31/5/2567 BE.
//

import SwiftUI
import Charts

struct Person: Identifiable {
    var id: UUID = UUID()
    let height: Double
    let weight: Double
    let gender: String
}

struct PointChartView: View {
    
    let persons: [Person] = [
        Person(height: 177, weight: 70, gender: "Male"),
        Person(height: 175, weight: 65, gender: "Male"),
        Person(height: 174, weight: 68, gender: "Male"),
        Person(height: 182, weight: 72, gender: "Male"),
        Person(height: 174, weight: 65, gender: "Male"),
        Person(height: 170, weight: 60, gender: "Male"),
        Person(height: 155, weight: 45, gender: "Female"),
        Person(height: 157, weight: 47, gender: "Female"),
        Person(height: 160, weight: 44, gender: "Female"),
        Person(height: 158, weight: 48, gender: "Female"),
        Person(height: 162, weight: 50, gender: "Female"),
        Person(height: 165, weight: 52, gender: "Female"),

    ]

    var body: some View {
        VStack {

        }
    }
}


#Preview {
    PointChartView()
}
