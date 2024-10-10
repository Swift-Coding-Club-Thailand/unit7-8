//
//  BarChart.swift
//  chapter-7-8
//
//  Created by Sanpawat Sewsuwan on 31/5/2567 BE.
//

import SwiftUI
import Charts

struct Sales: Identifiable {
    var id: UUID = UUID()
    let month: String
    let value: Int
}

struct BarChartView: View {
    
    let sales = [
        Sales(month: "Jan", value: 5000),
        Sales(month: "Feb", value: 8000),
        Sales(month: "Mar", value: 3000),
        Sales(month: "Apr", value: 6000)
    ]
    
    var body: some View {
        VStack {
            
        }
    }
}

#Preview {
    BarChartView()
}
