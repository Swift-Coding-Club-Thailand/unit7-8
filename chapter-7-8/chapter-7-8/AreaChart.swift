//
//  AreaChart.swift
//  chapter-7-8
//
//  Created by Sanpawat Sewsuwan on 31/5/2567 BE.
//

import SwiftUI
import Charts

struct RunRecord: Identifiable {
    var id: UUID = UUID()
    let date: Date
    let kilometer: Double
    
    init(kilometer: Double, day: Int, month: Int, year: Int) {
        let calendar = Calendar.current
        self.kilometer = kilometer
        self.date = calendar.date(from: DateComponents(year: year, month: month, day: day))!
    }
}

struct AreaChartView: View {
    
    let records: [RunRecord] = [
        RunRecord(kilometer: 12, day: 1, month: 5, year: 2024),
        RunRecord(kilometer: 6, day: 2, month: 5, year: 2024),
        RunRecord(kilometer: 8, day: 3, month: 5, year: 2024),
        RunRecord(kilometer: 10, day: 4, month: 5, year: 2024),
        RunRecord(kilometer: 8, day: 5, month: 5, year: 2024),
        RunRecord(kilometer: 14, day: 6, month: 5, year: 2024),
        RunRecord(kilometer: 7, day: 7, month: 5, year: 2024),
        RunRecord(kilometer: 8, day: 8, month: 5, year: 2024),
        RunRecord(kilometer: 10, day: 9, month: 5, year: 2024),
        RunRecord(kilometer: 12, day: 10, month: 5, year: 2024),
    ]
    
    var body: some View {
        VStack {

        }
    }
}


#Preview {
    AreaChartView()
}
