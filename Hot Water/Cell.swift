//
//  Cell.swift
//  Hot Water
//
//  Created by Dmitry Sokoltsov on 11.04.2022.
//

import SwiftUI

struct Cell: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16.0) {
            TopView()
            Text("Любимая кофейня в городе. Очень вкусный кофе и еда. Приветливый персонал и хорошее обслуживание.Рекомендую попробовать круассан с курицей/лососем, а также эклер с малиной.")
                .multilineTextAlignment(.leading)
        }
        .padding()
    }
}

struct Cell_Previews: PreviewProvider {
    static var previews: some View {
        Cell()
    }
}
